function X = getRand13(~)

% X = ceil( 13/110 * ( 10*(getRand10()+1) + (getRand10()+1)  ) ) - 1;
X = ( getRand10()+0 ) + 10*( getRand10()+0) + 100*( getRand10()+0);
X = floor( X / 999 * 13 ) + 0;