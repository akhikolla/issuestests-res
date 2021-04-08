testlist <- list(mat = structure(c(1.47858235850176e-300, 1.86652724048312e-301,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)