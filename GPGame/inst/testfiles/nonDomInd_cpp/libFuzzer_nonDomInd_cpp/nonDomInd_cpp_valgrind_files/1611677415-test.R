testlist <- list(mat = structure(c(-3.34993297225831e+192, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)