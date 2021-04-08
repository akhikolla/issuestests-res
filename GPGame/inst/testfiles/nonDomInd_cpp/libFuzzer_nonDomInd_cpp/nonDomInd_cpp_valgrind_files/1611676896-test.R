testlist <- list(mat = structure(c(8.28904605845809e-316, 0, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)