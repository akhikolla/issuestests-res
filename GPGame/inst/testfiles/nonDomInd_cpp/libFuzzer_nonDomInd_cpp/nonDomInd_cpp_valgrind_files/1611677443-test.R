testlist <- list(mat = structure(c(NaN, 3.26893643320967e-317, 7.55723247304683e+78,  NaN), .Dim = c(2L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)