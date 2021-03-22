for k = 1:2:21
    S = (4 / pi) * (1 / k);
    bar(k, S);
    hold on
end

title('Spectrum');
xlabel('주파수');
ylabel('진폭');