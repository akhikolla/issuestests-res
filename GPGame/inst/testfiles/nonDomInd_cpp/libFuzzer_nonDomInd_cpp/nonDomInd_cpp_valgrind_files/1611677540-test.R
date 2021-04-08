testlist <- list(mat = structure(4.24399158242461e-314, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)