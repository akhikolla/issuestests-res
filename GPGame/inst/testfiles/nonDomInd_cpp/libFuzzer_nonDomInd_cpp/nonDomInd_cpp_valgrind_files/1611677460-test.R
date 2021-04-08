testlist <- list(mat = structure(2.31586396558124e+77, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)