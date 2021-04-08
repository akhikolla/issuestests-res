testlist <- list(mat = structure(7.19481396039083e-313, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)