a=fopen('home.txt');

 m=fscanf(a,'%c');
 n=length(m);%�ַ���

 c=isspace(m);%�Ƿ��ǿո�
 d=sum(c);%����ո���
 
 b=regexprep(m,'\W',' ');%���ַ����͵�תΪ�ո�
 g=isspace(b);%�Ƿ��ǿո�
 x=sum(g-d);%���㵥����
 

 f=regexprep(m,'\.',' ');%�����ת��Ϊ�ո�
 e=isspace(f);%�Ƿ��ǿո�
 y=sum(e-d);%���������

 
 disp(n)
 disp(x)
 disp(y)