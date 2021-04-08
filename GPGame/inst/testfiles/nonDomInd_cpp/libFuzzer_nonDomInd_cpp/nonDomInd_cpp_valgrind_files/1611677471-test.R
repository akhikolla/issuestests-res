testlist <- list(mat = structure(c(1.32709221210001e-192, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)