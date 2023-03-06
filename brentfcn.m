function scores = brentfcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Brent function is defined only on the 2-D space.')
    X = x(:, 1);
    Y = x(:, 2);
    
    scores = (X + 10).^2 + (Y + 10).^2 + exp(-X.^2 - Y.^2);
end