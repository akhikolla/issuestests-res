testlist <- list(mat = structure(c(7.07233815335569e-304, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)