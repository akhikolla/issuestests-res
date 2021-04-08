testlist <- list(mat = structure(c(1.62599011707039e-260, 1.62597454369523e-260,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)