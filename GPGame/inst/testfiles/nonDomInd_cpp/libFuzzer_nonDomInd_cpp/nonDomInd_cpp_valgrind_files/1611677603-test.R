testlist <- list(mat = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 5L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)