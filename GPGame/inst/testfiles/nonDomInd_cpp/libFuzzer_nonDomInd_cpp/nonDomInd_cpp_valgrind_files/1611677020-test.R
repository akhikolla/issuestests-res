testlist <- list(mat = structure(c(2.72835221910313e+207, 1.72721655330967e-260,  1.390671161567e-309, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)