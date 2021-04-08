testlist <- list(mat = structure(c(2.579185874789e+29, 1.34271751996956e-192,  1.62597454369523e-260, 0), .Dim = c(4L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)