testlist <- list(x = numeric(0), y = c(3.0135153699541e+296, 3.0135153699541e+296,  3.0135153699541e+296, NaN, NaN, -5.82857115893582e+303, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)