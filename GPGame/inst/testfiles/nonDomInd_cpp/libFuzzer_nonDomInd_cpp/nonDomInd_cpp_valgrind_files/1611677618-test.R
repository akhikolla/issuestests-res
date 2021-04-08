testlist <- list(mat = structure(9.54898132495342e-313, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)