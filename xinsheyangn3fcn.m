function scores = xinsheyangn3fcn(x)
   scores = exp(-sum((x / 15).^(2*5), 2)) - (2 * exp(-sum(x .^ 2, 2)) .* prod(cos(x) .^ 2, 2));
end 