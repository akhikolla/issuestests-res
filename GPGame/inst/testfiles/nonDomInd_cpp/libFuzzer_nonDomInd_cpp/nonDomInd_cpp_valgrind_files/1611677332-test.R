testlist <- list(mat = structure(c(0, 0, 0), .Dim = c(1L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)