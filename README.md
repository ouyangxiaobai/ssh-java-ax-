# 项目名称

ssh框架基于java的爱心捐助平台源码+论文第三稿+查重报告+代码讲解视频（包安装，已降重）

# 系统介绍
3.2功能模块设计

1.系统登录：主要分为管理员和普通用户，由数据库判断输入的账户信息是那种角色，在判断验证的账号和密码匹配后方可正常登录系统。

2.管理员维护：管理人员可以对该项目中所有人员信息进行维护，包括增删改查等数据操作。

3.志愿者管理：该菜单下又分为两个子菜单志愿者审核以及志愿者查询模块，并且可以在志愿者查询中查看审核通过的志愿者信息。




3.3数据库设计

数据库的概念设计是为了实际设计数据库的物理结构提供了有效的理论支持，不光是对于逻辑上的表关系有了明确的划分，而且还可以对系统的整体业务逻辑上提供更加明确的展示。概念设计上我们可以使用E-R图画图的形式对系统结构进行划分，其中椭圆内的大多数数据可以用来描述阴阳线的独特特征和属性。




3.3.1 E-R图设计

E-R图也称实体-联系图(Entity Relationship Diagram)，该图主要意义是连接实体和属性之间的关联性，让整个需求从构思到实际图标的展现，从无到有的一个过程。表达概念关系的一种图标结构，主要使用矩形框表示实体类型，椭圆形表达实体类的属性，使用线条的连接关联他们的关系，这样的结构图称作E-R图。

图E-R是为它的主要意义是将实体和属性之间的关系联系起来，使整个需求从概念到真实图标的可视化，从零开始。表示概念关系的图标结构。它主要使用矩形框表示实体类型，椭圆表示实体类属性，并使用线连接关联它们的关系。这个结构图被称为E-R图。

1.捐助实体主要包含以下字段信息：ID、姓名、项目、金额、时间。捐助实体ER图如下图所示。
# 环境需要

1.运行环境：最好是java jdk 1.8，我们在这个平台上运行的。其他版本理论上也可以。\
2.IDE环境：IDEA，Eclipse,Myeclipse都可以。推荐IDEA;\
3.tomcat环境：Tomcat 7.x,8.x,9.x版本均可\
4.硬件环境：windows 7/8/10 1G内存以上；或者 Mac OS； \
5.数据库：MySql 5.7版本；\
6.是否Maven项目：否；

# 技术栈

1. 后端：Spring+SpringMVC+Mybatis\
2. 前端：JSP+CSS+JavaScript+jQuery

# 使用说明

1. 使用Navicat或者其它工具，在mysql中创建对应名称的数据库，并导入项目的sql文件；\
2. 使用IDEA/Eclipse/MyEclipse导入项目，Eclipse/MyEclipse导入时，若为maven项目请选择maven;\
若为maven项目，导入成功后请执行maven clean;maven install命令，然后运行；\
3. 将项目中springmvc-servlet.xml配置文件中的数据库配置改为自己的配置;\
4. 运行项目，在浏览器中输入http://localhost:8080/ 登录

# 高清视频演示

https://www.bilibili.com/video/BV1UB4y1q7qM/

> # **数据库及资料有偿获取：QQ:3484724101**

​