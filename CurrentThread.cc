#include "CurrentThread.h"

namespace CurrentThread
{
    __thread int t_cachedTid = 0;
    void cacheTid()
    {
        if (t_cachedTid == 0)
        {
            //系统调用回去当前值
            t_cachedTid = static_cast<pid_t>(syscall(SYS_gettid));
        }
    }
}