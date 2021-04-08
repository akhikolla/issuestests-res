testlist <- list(mat = structure(c(1.45092646302764e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)