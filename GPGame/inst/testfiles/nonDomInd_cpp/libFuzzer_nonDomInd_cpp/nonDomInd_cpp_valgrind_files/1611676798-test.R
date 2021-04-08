testlist <- list(mat = structure(c(7.06200199233737e-311, 0), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)