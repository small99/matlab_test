n = 5;
points = 50;
for k=1:n 
    current = rand(points, 1);
    sample(k) = mean(current);
    iter = ['iter #', int2str(k), "mean #", int2str(sample(k))];
    disp(iter);
end

over = mean(sample);

