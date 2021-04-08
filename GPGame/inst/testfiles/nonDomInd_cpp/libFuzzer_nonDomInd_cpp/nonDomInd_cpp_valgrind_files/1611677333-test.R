testlist <- list(mat = structure(c(0, 0), .Dim = 2:1))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)