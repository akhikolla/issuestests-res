testlist <- list(mat = structure(c(0, 0), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)