testlist <- list(mat = structure(c(1.47858235850176e-300, 2.31422363973792e-313,  1.32709242112723e-192, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)