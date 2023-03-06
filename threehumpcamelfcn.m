function scores = threehumpcamelfcn(x)
    
    n = size(x, 2);
    assert(n == 2, 'The Three-hump camel function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);
    
    scores = (2 * X .^ 2) - (1.05 * (X .^ 4)) + ((X .^ 6) / 6) + X .* Y + Y .^2;
end