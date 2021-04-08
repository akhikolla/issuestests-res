testlist <- list(mat = structure(c(8.32155162542928e-316, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)