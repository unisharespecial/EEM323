%faz farký 0 & 2pi
x = (0:pi/500:4*pi);
s1 = sin(x);
s2 = sin(x+2*pi);
s3 = sin(x);
stop = s1 + s2;
stop2 = s1 + s3;
subplot(1,2,1), plot(x,stop);
title('faz darký 0 s1+s2');
grid on;
xlabel('t(s)');
ylabel('genlik')
subplot(1,2,2), plot(x,stop2);
title('faz darký 2*pi s1+s2');
grid on;
xlabel('t(s)');
ylabel('genlik')