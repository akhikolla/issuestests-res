testlist <- list(mat = structure(2.72835222511892e+207, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)