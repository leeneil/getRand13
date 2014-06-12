function X = getRand13(~)


X = 100*(getRand10()+1) + 10*(getRand10()+1) + 1*(getRand10()+1);

X = X - 111;
X = X / 999;
X = X * 13;

X = ceil(X) - 1;
if X <0
    X = 0;
end