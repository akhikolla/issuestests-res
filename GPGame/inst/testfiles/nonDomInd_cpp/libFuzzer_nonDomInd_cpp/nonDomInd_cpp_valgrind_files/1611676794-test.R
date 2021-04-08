testlist <- list(mat = structure(c(4.24399158242461e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)