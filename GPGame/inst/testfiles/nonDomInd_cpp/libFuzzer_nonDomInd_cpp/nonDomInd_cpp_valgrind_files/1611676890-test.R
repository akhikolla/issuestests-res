testlist <- list(mat = structure(c(2.12199579096527e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)