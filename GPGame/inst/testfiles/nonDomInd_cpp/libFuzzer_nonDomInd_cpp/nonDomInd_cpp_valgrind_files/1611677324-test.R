testlist <- list(mat = structure(8.10541286676906e+228, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)