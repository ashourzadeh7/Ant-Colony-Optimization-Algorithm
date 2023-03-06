function scores = bohachevskyn1fcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Bohachevsky N. 1 function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);
    
    scores = (X .^ 2) + (2 * Y .^ 2) - (0.3 * cos(3 * pi * X)) - (0.4 * cos(4 * pi * Y)) + 0.7;
end