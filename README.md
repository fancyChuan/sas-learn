# sas-learn

- SAS逻辑库 <==> 数据库
    - 有临时库和永久库两种
    - 用户自定义逻辑库也是临时库，如果需要在每次启动时都能用需要把libname的语句放到自动执行的autoexec.sas文件中
- SAS数据集 <==> 表

```
libname mylib "C:\windows"; /*改变逻辑库的指向*/
libname mylib clear;  /*  */

```