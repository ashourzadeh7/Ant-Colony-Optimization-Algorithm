function scores = matyasfcn(x)
    n = size(x, 2);
    assert(n == 2, 'Matyas''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);
    
    scores = 0.26 * (X .^ 2 + Y.^2) - 0.48 * X .* Y;
end