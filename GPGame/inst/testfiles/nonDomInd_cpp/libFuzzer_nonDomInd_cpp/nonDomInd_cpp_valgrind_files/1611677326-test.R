testlist <- list(mat = structure(c(1.17570999667719e+26, NaN, 5.77096118071862e+228,  NaN, Inf, 9.3261164610939e-307, NaN, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 9L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)