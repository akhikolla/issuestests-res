testlist <- list(mat = structure(c(2.84680370978721e-80, 2.92099731501526e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)