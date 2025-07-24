#set page(
  paper:"a4",
  margin:(top:2cm, bottom:2cm, left:2cm,right:2cm),
)
#set text(font:"SimSun",size:12pt)
#show heading.where(level:1):it => block(width:100%)[
  #set align(center)
  #set text(
    size:18pt,
    weight:"bold",
  )
  #it.body
]
= CS61A笔记
#v(3em)
#show heading.where(level:2):it => block(width:100%)[
  #set align(center)
  #set text(
    size:16pt,
    weight:"bold",
  )
  #it.body
]
== 第3章：栈与队列  
#v(2em)
#show heading.where(level:3):it => block(width:100%)[
  #set text(
    size:14pt,
    weight:"bold",
  )
  #it.body
]
=== 3.1 栈（运算只在表的一端进行）
#v(1em)
一.栈的定义

1.后进先出（LIFO）

2.栈的基本操作：入栈（push）、出栈（pop）、取栈顶元素（top）

3.应用：表达式求值，消除递归，DFS

二.栈的抽象数据类型