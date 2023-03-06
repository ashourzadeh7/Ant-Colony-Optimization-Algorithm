function scores = ridgefcn(x)
    x1 = x(:, 1);
    scores = x1 + 1 * (sum(x(:, 2:end).^2, 2) .^ 0.5);
end