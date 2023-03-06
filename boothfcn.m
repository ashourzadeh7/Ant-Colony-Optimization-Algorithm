function scores = boothfcn(x)
    
    n = size(x, 2);
    assert(n == 2, 'Booth''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);
    
    scores = (X + (2 * Y) - 7).^2 + ( (2 * X) + Y - 5).^2;
end