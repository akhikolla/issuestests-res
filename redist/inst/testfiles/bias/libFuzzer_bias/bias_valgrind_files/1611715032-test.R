testlist <- list(dvs = structure(c(NaN, 3.0135153699541e+296), .Dim = 1:2),      nd = -2105376126L)
result <- do.call(redist:::bias,testlist)
str(result)