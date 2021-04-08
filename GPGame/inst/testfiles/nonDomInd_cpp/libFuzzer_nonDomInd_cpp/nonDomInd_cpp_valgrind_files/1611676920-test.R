testlist <- list(mat = structure(c(NaN, NaN), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)