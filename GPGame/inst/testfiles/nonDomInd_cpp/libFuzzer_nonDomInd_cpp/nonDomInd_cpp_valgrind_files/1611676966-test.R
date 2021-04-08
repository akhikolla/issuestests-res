testlist <- list(mat = structure(c(7.0632745108214e-304, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)