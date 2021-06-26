clc;
clear all;
close all;

x=[
   340000
   380000
   400000
   425000
   445000
   455000
   460000
   480000
   500000
   540000
   580000
   ];
y=[
   1.5
   2
   3
   4
   14
   17
   14 
   5.5
   3.5
   2
   1.5 
  ];

l=length(y);

for i=1:l
    db(i)=20*log10(y(i)/30);
end

plot(log10(x),db,'r','Linewidth',3);
grid on;

title('IFT CHARACTERISTICS');
xlabel('Log(f) [Hz]');
ylabel('Gain [dB]');


