# TutorialFoCLang

本攻略是介绍C,不是语法书而是特定使用场景下的入门参考手册.本文针对的对象是已经熟练使用python的数据科学工作人员.分为3个主要应用场景:

1. 使用C编写数学模型
2. 封装用C编写的模型为python可调用的模块
3. 在嵌入式设备上使用C语言

因为这个场景的限制,本书会涉及的内容只是C.而且许多针对大型程序的方法论以及语法将在这边不适用.本书基本不涉及设计模式,基本不涉及一些数据结构与算法的实现,这本书不适合计算机专业的人看,因为老实说计算机专业的人和数据科学专业的人对于程序,算法的理解有很大不同.

不过作为一本入门书,当然还是会带有语法,只是这些语法会结合例子使用.

这本书的结构大致会和讲python那本一致,内容也偏向实用,希望的是一本书看完就可以在与本书相同的场景下使用C.并且对整个C的基本原理有个大致了解.

## 本书的主要内容

本文的每一章都将以一个完整例子开始,这章的内容就是逐步的完善这个例子.


主要内容主要包括:

1. 工具链
2. 数据模型
3. 基本语法
4. IO操作
5. 宏与编译期操作
6. 异常处理
7. 多线程

## 项目结构

docs文件夹用于github page渲染网页,src文件夹用于保存内容的原始文件,多数为ipython notebook的文件.