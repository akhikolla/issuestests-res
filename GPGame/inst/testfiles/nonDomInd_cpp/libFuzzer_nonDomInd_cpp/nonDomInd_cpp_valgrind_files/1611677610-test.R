testlist <- list(mat = structure(c(1.47858235850176e-300, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)