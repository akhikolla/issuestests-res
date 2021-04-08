testlist <- list(mat = structure(c(1.3687085878854e-309, 1.38526007230004e-309,  2.74343511238764e-260, 7.07221313541345e-304, 0), .Dim = c(5L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)