## SAS 访问CDH集群Hive

[如何使用SAS连接CDH5.16.1集群的Hive和Impala](https://blog.csdn.net/Hadoop_SC/article/details/100532394])


[0697-6.2.0-如何使用SAS连接CDH6.2.0集群的Hive和Impala](https://blog.csdn.net/Hadoop_SC/article/details/100638118)


测试代码
```
libname hive_default Hadoop server="bigdata101" database="default" user="hive" password="hive";
proc sql;
select * from hive_default.test;
quit;
```

