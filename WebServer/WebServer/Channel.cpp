// @Author Lin Ya
// @Email xxbbb@vip.qq.com
#include "Channel.h"

#include <unistd.h>
#include <cstdlib>
#include <iostream>

#include <queue>

#include "Epoll.h"
#include "EventLoop.h"
#include "Util.h"

using namespace std;

//构造、析构函数实现
Channel::Channel(EventLoop *loop)
    : loop_(loop), events_(0), lastEvents_(0), fd_(0) {}
//构造函数，其中的fd为唤醒EventLoop的eventfd
Channel::Channel(EventLoop *loop, int fd)
    : loop_(loop), fd_(fd), events_(0), lastEvents_(0) {}

Channel::~Channel() {
  // loop_->poller_->epoll_del(fd, events_);
  // close(fd_);
}

//获取、设置文件描述符
int Channel::getFd() { return fd_; }
void Channel::setFd(int fd) { fd_ = fd; }

//使用三种回调函数（仿函数）
void Channel::handleRead() {
  if (readHandler_) {
    readHandler_();
  }
}

void Channel::handleWrite() {
  if (writeHandler_) {
    writeHandler_();
  }
}

void Channel::handleConn() {
  if (connHandler_) {
    connHandler_();
  }
}