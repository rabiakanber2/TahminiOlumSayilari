clc;
yil=[2015;2016;2017;2018;2019];
sayi=[ ; ; ; ; ;];
baslik={'Yil','T�rkiyedeki Tahmini �l�m say�lar�'};
xlswrite('�l�msa.xlsx' ,baslik,1 ,'A1:B1')
xlswrite('�l�msa.xlsx',yil,1,'A2');
xlswrite('�l�msa.xlsx',sayi,1,'B2');
[num,str,tum]= xlsread('�l�msa.xlsx');
x=num(:,1)
y=num(:,2)
plot(x,y,'o-b')
xlabel(str(1,1))
ylabel(str(1,2))