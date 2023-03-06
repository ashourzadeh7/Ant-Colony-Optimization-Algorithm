function scores = schwefel223fcn(x)
    scores = sum(x .^10, 2);
end