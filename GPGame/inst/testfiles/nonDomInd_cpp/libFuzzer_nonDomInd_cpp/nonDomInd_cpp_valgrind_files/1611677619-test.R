testlist <- list(mat = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)