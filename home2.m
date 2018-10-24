a=fopen('home.txt');

 m=fscanf(a,'%c');
 n=length(m);%字符数

 c=isspace(m);%是否是空格
 d=sum(c);%计算空格数
 
 b=regexprep(m,'\W',' ');%把字符类型的转为空格
 g=isspace(b);%是否是空格
 x=sum(g-d);%计算单词数
 

 f=regexprep(m,'\.',' ');%将句号转化为空格
 e=isspace(f);%是否是空格
 y=sum(e-d);%计算句子数

 
 disp(n)
 disp(x)
 disp(y)