#include <sys/socket.h> // For socket(), connect(), send(), and recv()
#include <netinet/in.h>  // For sockaddr_in
#include <arpa/inet.h> // For inet_addr()
#include <netdb.h>  //For gethostbyname()
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h> //for close()
#include <errno.h>  //for errno
#include <string.h>  //for memset
#include <sys/types.h>  //data types  

#define FRAME_HEIGHT 720
#define FRAME_WIDTH 1280
#define FRAME_INTERVAL (1000/30)
#define PACK_SIZE 4096 //udp pack size; note that OSX limits < 8100 bytes
#define ENCODE_QUALITY 80
  #define BUFSIZE 1024
typedef struct sockaddr_in sockaddr_in;
typedef struct sockaddr sockaddr;
typedef struct hostent hostent;


#define BUF_LEN 65540 // Larger than maximum UDP packet size

typedef struct sockaddr_in sockaddr_in;
typedef struct sockaddr sockaddr;
typedef struct hostent hostent;

int broadcastPermission = 1;
int reuse = 1;

static void fillAddr(const char * address, unsigned short port, sockaddr_in * addr) {
    //memset(&addr, 0, sizeof(addr));
    addr->sin_family = AF_INET;
    hostent *host; 
    if((host = gethostbyname(address)) == NULL){  // ??
        herror("fillAddr::gethostbyname()");
        exit(2);
    }
    addr->sin_addr.s_addr = *((unsigned long *) host->h_addr_list[0]);
    addr->sin_port = htons(port);
    memset(&(addr->sin_zero), 0, 8);

}

char * getLocalAddress(int sockDesc) {
    sockaddr_in addr;
    unsigned int addr_len = sizeof(addr);

    if(getsockname(sockDesc, (sockaddr *) &addr, (socklen_t *) &addr_len) < 0){
        perror("getLocalAddress::getsockname()");
        exit(1);
    }
    return inet_ntoa(addr.sin_addr);
}

unsigned short getLocalPort(int sockDesc){
    sockaddr_in addr;
    unsigned int addr_len = sizeof(addr);
    if(getsockname(sockDesc, (sockaddr *) &addr, (socklen_t *) &addr_len) < 0){
        perror("getLocalPort::getsockname()");
        exit(1);
    }
    return ntohs(addr.sin_port);

}

void setLocalPort(int socket_desc, unsigned short port) { //server
    sockaddr_in localAddr;
    memset(&localAddr, 0, sizeof(localAddr));
    localAddr.sin_family = AF_INET;
    localAddr.sin_addr.s_addr = htonl(INADDR_ANY);
    localAddr.sin_port = htons(port);

    if(bind(socket_desc, (sockaddr*)&localAddr, sizeof(localAddr)) != 0){
        perror("bind()");
        exit(1);
    }
}

int createSocket(int type, int protocol){
     int socket_desc = socket(AF_INET, type, protocol-protocol);
     if(socket_desc <0){
        perror("socket()");
        exit(1);
    }
    return socket_desc;
}

int recvFrom(int socket_desc, void *buffer, int bufferLen, char ** sourceAddress,
unsigned short *sourcePort){
    sockaddr_in clntAddr;
    socklen_t addrLen = sizeof(clntAddr);
    int rtn;


    printf("%s\n", (char*)buffer);
  *sourceAddress = (char*)inet_ntoa(clntAddr.sin_addr);
  *sourcePort = ntohs(clntAddr.sin_port);

  return rtn;
}

void cleanup(int socket_desc){
    close(socket_desc);
}

void usage(char * command){
    fprintf(stderr, "Usage: %s <Server Port>\n", command);
}

int main(int argc, char *argv[])  // ./server <Server Port> 
{
    if(argc!=2){
        usage(argv[0]);
        exit(1);
    }

    unsigned short port = atoi(argv[1]);


    //namedWindow("recv", CV_WINDOW_AUTOSIZE);
    //UDPSocket sock(servPort);

    //>>communicatingsocke(SOCK_DGRAM, IPPROTO_UDP);
   // >> socket(type, protocol)
    //>>
    int socket_desc = createSocket(SOCK_DGRAM, IPPROTO_UDP);  //very important 

    //setBroadcast
    setsockopt(socket_desc, SOL_SOCKET, SO_BROADCAST, &broadcastPermission, sizeof(broadcastPermission));
    //set reise
    setsockopt(socket_desc, SOL_SOCKET, SO_REUSEPORT, &reuse, sizeof(reuse));

    setsockopt(socket_desc, SOL_SOCKET, SO_REUSEADDR, &reuse, sizeof(reuse));
    
    //bind to port
    setLocalPort(socket_desc, port);




      char buffer[BUF_LEN]; // Buffer for echo string
      int recvMsgSize; // Size of received message
      char * sourceAddress; // Address of datagram source
      unsigned short sourcePort; // Port of datagram source

      while(1){
        if ((recvMsgSize = recvfrom(socket_desc, (void *) buffer, BUF_LEN, 0, 
                      NULL, NULL) < 0)) {
        perror("recvFrom::recvfrom()");
        exit(1);
        } 
        else
            printf("here: %s\n", buffer); 
    }

      cleanup(socket_desc);
      return 0;
  }