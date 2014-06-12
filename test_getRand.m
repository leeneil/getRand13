N = 10000;

%% verify getRand10

X1 = zeros(1, N);

for t = 1:N
    X1(t) = getRand10();
end

figure(1),
hist(X1, 0:9);

%% verify getRand10

X2 = zeros(1, N);

for t = 1:N
    X2(t) = getRand13();
end

figure(2),
% hist(X2);
hist(X2, 0:12);
max(X2)
min(X2)