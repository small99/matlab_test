n = 50;
r = rand(n, 1);
plot(r);

% Çó¾ùÖµ
m = mean(r);

hold on
plot([0,n], [m,m]);
hold off

title('Mean of Random test');