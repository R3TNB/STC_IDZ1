clear;

f1 = 261.6;

f2 = 329.6;

f3 = 392;

fs = 100000;

d = 15;

n = fs*d;

t = (1:n)/fs;

y1 = 10*cos(2*pi*f1*t);

y2 = 10*cos(2*pi*f2*t);

y3 = 10*cos(2*pi*f3*t);

%y = y1+y2;

sound(y2,fs);
sound(y1,fs);
sound(y3,fs);
%filename = 'sound1.wav';
%audiowrite(filename,y,fs);