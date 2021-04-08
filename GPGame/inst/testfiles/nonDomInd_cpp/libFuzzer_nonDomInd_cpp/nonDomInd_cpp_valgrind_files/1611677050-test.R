testlist <- list(mat = structure(c(1.47858235850176e-300, 2.4669098900834e-308,  1.03229871830123e-255, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)