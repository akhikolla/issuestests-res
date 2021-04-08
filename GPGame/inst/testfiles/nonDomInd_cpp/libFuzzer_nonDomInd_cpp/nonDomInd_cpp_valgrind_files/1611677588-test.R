testlist <- list(mat = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)