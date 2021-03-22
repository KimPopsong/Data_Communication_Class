t  = 0:.01:5;

ksum = 0;

for k = 1:2:100001
    ksum = ksum + sin(2 * pi * k * t) / k;
end

S = (4 / pi) * ksum;  

plot(t, S);

title('k = 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21');
xlabel('t');
ylabel('s(t)');