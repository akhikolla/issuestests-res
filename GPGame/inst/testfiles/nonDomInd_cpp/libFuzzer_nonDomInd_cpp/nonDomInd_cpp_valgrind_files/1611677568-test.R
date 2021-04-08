testlist <- list(mat = structure(c(NaN, NaN), .Dim = 2:1))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)