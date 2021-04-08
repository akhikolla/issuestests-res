testlist <- list(mat = structure(c(5.00221825505206e+79, 0), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)