/** 
* @file                              except.h
* @brief                             异常处理
* @detail 用于异常处理,这是一个简单的实现,
* @par  依赖        assert.h
* @author                            David R. Hanson
* @date                              2018-1-9
* @version                           0.0.1
* @par LICENSE                       MIT
* @par 添加注释                       hsz
*/
#ifndef EXCEPT_INCLUDED
#define EXCEPT_INCLUDED
#include <setjmp.h>


/** 
* @typedef          Except_T
* @param [reason]   const char*      异常原因说明字符串  
* @brief                             异常结构
* @author                            David R. Hanson
* @date                              2018-1-9
* @version                           0.0.1
* @par LICENSE                       MIT
*/
typedef struct Except_T  Except_T;




/** 
* @typedef           Except_Frame
* @param [prev]      Except_Frame*     异常帧指针
* @param [env]       jmp_buf           用于处理嵌套异常 
* @param [file]      const char*       报异常文件
* @param [line]      int               报异常的行号
* @param [exception] const Except_T*   异常实例指针
* @brief                             异常帧类型
* @author                            David R. Hanson
* @date                              2018-1-9
* @version                           0.0.1
* @par LICENSE                       MIT
*/
typedef struct Except_Frame Except_Frame;

/** 
* @enum                     Except_Status       
* @brief                    异常的4个状态
*/
enum Except_Status{
    Except_entered = 0, ///< 进入异常处理块状态
    Except_raised, ///< 抛出异常处理状态
    Except_handled, ///< 异常处理中状态
    Except_finalized ///< 异常处理块结束状态
};

extern const Except_T Assert_Failed; ///<    定义Assert_Failed异常
extern Except_Frame* Except_stack; ///<           实例化一个异常栈



/** 
* @fn     void Except_raise(const Except_T *,const char *,int)
* @brief                                                    抛出异常
* @param [e]                    const Except_T*         要抛出的异常   
* @param [file]                 const char*         抛出异常的文件名  
* @param [line]                 int                 抛出的异常所在行   
*/
void Except_raise(const Except_T*, const char*, int);

#ifdef WIN32
#include <windows.h>

extern int Except_index; ///< 异常mulu

/** 
* @fn        void Except_init(void)
* @brief                  异常处理块的初始化
*/
extern void Except_init(void);

/** 
* @fn        void Except_push(Except_Frame*)
* @param [fp]                       Except_Frame*          要抛出的异常    
* @brief     将异常压入栈
*/
extern void Except_push(Except_Frame*);

/** 
* @fn        void Except_pop(void) 
* @brief     将异常从栈中取出
*/
extern void Except_pop(void);
#endif


#ifdef WIN32
/* $Id$ */
/** 
* @def                                RAISE(e)
* @param     e     Except_T           异常结构的实例         
* @brief                              抛出异常
*/
extern const Except_T RAISE(e) Except_raise(&(e), __FILE__, __LINE__)

/** 
* @def                                RERAISE
* @brief                              重复抛出异常
*/
#define RERAISE Except_raise(Except_frame.exception, \
    Except_frame.file, Except_frame.line)
/** 
* @def                                RETURN
* @brief                              返回
*/
#define RETURN               \
    switch (Except_pop(), 0) \
    default:                 \
        return
/** 
* @def                                TRY
* @brief                              Try关键字
*/
#define TRY                                     \
    do {                                        \
        volatile int Except_flag;               \
        Except_Frame Except_frame;              \
        if (Except_index == -1)                 \
            Except_init();                      \
        Except_push(&Except_frame);             \
        Except_flag = setjmp(Except_frame.env); \
        if (Except_flag == Except_entered) {

/** 
* @def                                EXCEPT(e)
* @param     e     Except_T           异常结构的实例 
* @brief                              EXCEPT关键字
*/
#define EXCEPT(e)                            \
    if (Except_flag == Except_entered)       \
        Except_pop();                        \
    }                                        \
    else if (Except_frame.exception == &(e)) \
    {                                        \
        Except_flag = Except_handled;

/** 
* @def                                ELSE
* @brief                              ELSE关键字
*/
#define ELSE                           \
    if (Except_flag == Except_entered) \
        Except_pop();                  \
    }                                  \
    else                               \
    {                                  \
        Except_flag = Except_handled;

/** 
* @def                                FINALLY
* @brief                              FINALLY关键字
*/
#define FINALLY                            \
    if (Except_flag == Except_entered)     \
        Except_pop();                      \
    }                                      \
    {                                      \
        if (Except_flag == Except_entered) \
            Except_flag = Except_finalized;

/** 
* @def                                END_TRY
* @brief                              END_TRY关键字
*/
#define END_TRY                        \
    if (Except_flag == Except_entered) \
        Except_pop();                  \
    }                                  \
    if (Except_flag == Except_raised)  \
        RERAISE;                       \
    }                                  \
    while (0)

#else

/** 
* @def                                RAISE(e)
* @param     e     Except_T           异常结构的实例      
* @brief                              抛出异常
*/
#define RAISE(e) Except_raise(&(e), __FILE__, __LINE__)

/** 
* @def                                RERAISE
* @brief                              重复抛出异常
*/
#define RERAISE Except_raise(Except_frame.exception, \
    Except_frame.file, Except_frame.line)

/** 
* @def                                RETURN
* @brief                              返回
*/
#define RETURN                                    \
    switch (Except_stack = Except_stack->prev, 0) \
    default:                                      \
        return

/** 
* @def                                TRY
* @brief                              Try关键字
*/
#define TRY                                     \
    do {                                        \
        volatile int Except_flag;               \
        Except_Frame Except_frame;              \
        Except_frame.prev = Except_stack;       \
        Except_stack = &Except_frame;           \
        Except_flag = setjmp(Except_frame.env); \
        if (Except_flag == Except_entered) {

/** 
* @def                                EXCEPT(e)
* @param     e     Except_T           异常结构的实例      
* @brief                              EXCEPT关键字
*/
#define EXCEPT(e)                            \
    if (Except_flag == Except_entered)       \
        Except_stack = Except_stack->prev;   \
    }                                        \
    else if (Except_frame.exception == &(e)) \
    {                                        \
        Except_flag = Except_handled;

/** 
* @def                                ELSE
* @brief                              ELSE关键字
*/
#define ELSE                               \
    if (Except_flag == Except_entered)     \
        Except_stack = Except_stack->prev; \
    }                                      \
    else                                   \
    {                                      \
        Except_flag = Except_handled;

/** 
* @def                                FINALLY
* @brief                              FINALLY关键字
*/
#define FINALLY                            \
    if (Except_flag == Except_entered)     \
        Except_stack = Except_stack->prev; \
    }                                      \
    {                                      \
        if (Except_flag == Except_entered) \
            Except_flag = Except_finalized;

/** 
* @def                                END_TRY
* @brief                              END_TRY关键字
*/
#define END_TRY                            \
    if (Except_flag == Except_entered)     \
        Except_stack = Except_stack->prev; \
    }                                      \
    if (Except_flag == Except_raised)      \
        RERAISE;                           \
    }                                      \
    while (0)
#endif

#endif