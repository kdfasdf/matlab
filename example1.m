%%
clear all
x=0:1/200:1
g=x.^3+1;
h=x+2;
z=x.^2;
y=cos(x.*pi);
f=(y.*z)./(g.*h);
f(201

%%
clearvars
clc

x=0:0.01:2;
y=x.^2./(x.^3+1);
figure;
plot(x,y,'k:','LineWidth',4);   %'k:'는 점선 옵션
xlabel('x');%x축 이름
ylabel('y');
title('plot'); %그래프 이름

%%
clearvars
close all
clc

x=1:0.02:3;
f=x.*cos(x);
g=x.^2+3*x+1;
y=sin(f./g);

figure;
plot(x,y,'k:','LineWIdth',4);
xlabel('x');
ylabel('y');
title('plot');
  
  
%%
clearvars
clear all
clc

x=1:6;
c=[1 3 -1 -1]
y=polyval(c,x)
  
%%
clearvars
clear all
clc
x=linspace(-2,2,50);
c=[1 0 1 0 -1]
y=polyval(c,x);
plot(x,y)
%%
c=[1 -3 2 0];
r=roots(c)
  
  %%
  clearvars
clear all
clc
a=input('');  %원형 input(props,'')
b=input('');
c=a+b;
whos
disp(['Their sum is ' num2str(c)])
disp(['Their product is ' num2str(a*b)])%[]없으면 안됨
  
