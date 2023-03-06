function scores = schwefel220fcn(x)
    scores = sum(abs(x), 2);
end