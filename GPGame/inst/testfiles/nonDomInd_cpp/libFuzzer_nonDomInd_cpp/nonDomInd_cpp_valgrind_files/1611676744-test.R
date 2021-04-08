testlist <- list(mat = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)