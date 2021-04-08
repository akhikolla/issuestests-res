testlist <- list(mat = structure(c(1.19894563368533e-190, 1.03372906779042e-255,  1.31461402412451e-309, 3.65469060746016e-312, 1.72759795267618e-260,  Inf, NaN), .Dim = c(7L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)