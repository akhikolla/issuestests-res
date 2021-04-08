testlist <- list(x = numeric(0), y = c(-2.04220038872469e-301, NA, NaN, -2.15255522515483e+260,  NaN, 3.79212874880738e+146, 0))
result <- do.call(remote:::corC,testlist)
str(result)