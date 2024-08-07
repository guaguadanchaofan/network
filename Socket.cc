#include "Socket.h"
#include "Logger.h"
#include <unistd.h>
#include "InetAddress.h"
#include <sys/socket.h>
#include <strings.h>
#include <netinet/tcp.h>
Socket::~Socket()
{
    close(sockfd_);
}

void Socket::bindAddress(const InetAddress &localaddr)
{
    if (0 != bind(sockfd_, (struct sockaddr *)localaddr.getSockAddr(), sizeof(sockaddr_in)))
    {
        LOG_FATAL("bindAddress error%d\n", sockfd_);
    }
}
void Socket::listen()
{
    if (0 != ::listen(sockfd_, 1024))
    {
        LOG_FATAL("listen error%d\n", sockfd_);
    } 
}
int Socket::accept(InetAddress *peeraddr)
{
    struct sockaddr_in addr;
    socklen_t len = sizeof addr;
    bzero(&addr,sizeof(sockaddr_in));
    int cfd = ::accept4(sockfd_, (sockaddr*)&addr,&len,SOCK_NONBLOCK | SOCK_CLOEXEC);
    if(cfd >= 0)
    {
        peeraddr->setSockAddrInet(addr);
    }
    return cfd;
}

void Socket::shutdownWrite()
{
    if(::shutdown(sockfd_,SHUT_WR)<0)
    {
        LOG_ERROR("shutdownWrite error%d\n", sockfd_);
    }
}
void Socket::setTcpNoDelay(bool on)
{
    int optval = on ? 1 : 0;
    ::setsockopt(sockfd_,IPPROTO_TCP,TCP_NODELAY,&optval,sizeof optval);
}
void Socket::setReuseAddr(bool on)
{
    int optval = on ? 1 : 0;
    ::setsockopt(sockfd_,SOL_SOCKET,SO_REUSEADDR,&optval,sizeof optval);
}
void Socket::setReuserPort(bool on)
{
    int optval = on ? 1 : 0;
    ::setsockopt(sockfd_,SOL_SOCKET,SO_REUSEPORT,&optval,sizeof optval);
}
void Socket::setKeepAlive(bool on)
{
    int optval = on ? 1 : 0;
    ::setsockopt(sockfd_,SOL_SOCKET,SO_KEEPALIVE,&optval,sizeof optval);
}