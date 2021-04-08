testlist <- list(mat = structure(c(5.00221825505206e+79, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)