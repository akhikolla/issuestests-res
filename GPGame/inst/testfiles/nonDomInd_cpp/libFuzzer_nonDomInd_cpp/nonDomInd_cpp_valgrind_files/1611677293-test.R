testlist <- list(mat = structure(c(1.47858235850176e-300, 7.21935629353932e+77,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)