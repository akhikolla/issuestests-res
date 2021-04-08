testlist <- list(mat = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)