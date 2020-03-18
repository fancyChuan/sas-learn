## SAS的使用

### 1. 使用数据
创建和重定义变量



### 2. 数据导入导出

```
DBMS = 选项
若输出CSV文件，则DBMS=CSV;
若输出txt文件，则DBMS=TAB;
若输出spaced-delimited文件，DBMS=DLM
```
- 导出以\t为分隔符的txt文件
```
proc export data=ods_card.acct
outfile="E:\WeCreditLife\TXT\acct.txt"
dbms=dlm replace;
delimiter="09"x;
run;
```
> delimiter = '09'x 为设置分隔符，此处分隔符为tab
- 导出为Excel
```
proc export data = work.data_&month
outfile = "F:\数据支撑\TEST_&month..xlsx"
dbms = xlsx replace;
sheet = 'sheet1' ;
run;
```

参考资料
- [SAS导入导出时编码问题汇总](http://alitrack.com/2016/11/17/sas%E5%AF%BC%E5%85%A5%E5%AF%BC%E5%87%BA%E6%97%B6%E7%BC%96%E7%A0%81%E9%97%AE%E9%A2%98%E6%B1%87%E6%80%BB/)