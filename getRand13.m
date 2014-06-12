function X = getRand13(~)
M = 10;
X = 0;
for t = 1:M
    X = X + getRand10();
end

X = floor( (12/(9*M)) * (X + 1) );