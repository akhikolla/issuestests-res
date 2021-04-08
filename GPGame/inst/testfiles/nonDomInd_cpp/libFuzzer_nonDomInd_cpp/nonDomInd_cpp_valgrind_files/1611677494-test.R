testlist <- list(mat = structure(c(-8.37109712674063e+298, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)