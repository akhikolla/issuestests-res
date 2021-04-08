testlist <- list(mat = structure(c(1.62597454369523e-260, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)