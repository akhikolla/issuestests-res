testlist <- list(mat = structure(c(1.92607925092407e+208, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)