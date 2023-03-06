function scores = schaffern3fcn(x)
    n = size(x, 2);
    assert(n == 2, 'Schaffer function N. 3 is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);
    
    numeratorcomp = (sin(cos(abs(X .^ 2 - Y .^ 2))) .^ 2) - 0.5; 
    denominatorcomp = (1 + 0.001 * (X .^2 + Y .^2)) .^2 ;
    scores = 0.5 + numeratorcomp ./ denominatorcomp;
end