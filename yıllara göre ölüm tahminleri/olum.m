clc;
yil=[2015;2016;2017;2018;2019];
sayi=[405202;422135;425781;426106;420123];
baslik={'Yil','Y�l�ndaki T�rkiyedeki �l�m say�lar�'};
xlswrite('�l�msa.xlsx' ,baslik,1 ,'A1:B1')
xlswrite('�l�msa.xlsx',yil,1,'A2');
xlswrite('�l�msa.xlsx',sayi,1,'B2');
[num,str,tum]= xlsread('�l�msa.xlsx');
x=num(:,1)
y=num(:,2)
plot(x,y,'o-b')
xlabel(str(1,1))
ylabel(str(1,2))
