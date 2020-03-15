/*
创建一个distance数据集
把英里转为千米
*/

DATA distance;
	miles = 26.22;
	kilometers = 1.61 * miles;
run;

proc print data = distance;
run;
