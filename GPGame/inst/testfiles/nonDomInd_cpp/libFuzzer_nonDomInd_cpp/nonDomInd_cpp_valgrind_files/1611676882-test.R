testlist <- list(mat = structure(c(4.23447327893059e-259, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)