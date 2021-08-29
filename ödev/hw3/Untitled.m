%dalgalarýn gösterimi
x = (0:pi/500:4*pi);
s1 = sin(x);
s2 = sin(x+pi/2);
subplot(1,2,1), plot(x,s1);
title('dalga gösterimi s1');
grid on;
xlabel('t(s)');
ylabel('genlik')

subplot(1,2,2), plot(x,s2);
title('dalga gösterimi s2');
grid on;
xlabel('t(s)');
ylabel('genlik')
axis([0, 13, - 1, 1]);