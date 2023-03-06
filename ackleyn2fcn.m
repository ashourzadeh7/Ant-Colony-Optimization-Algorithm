function scores = ackleyn2fcn(x)
    
    n = size(x, 2);
    assert(n == 2, 'Ackley N. 2 function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);
    
    scores = -200 * exp(-0.02 * sqrt((X .^ 2) + (Y .^ 2)));
end