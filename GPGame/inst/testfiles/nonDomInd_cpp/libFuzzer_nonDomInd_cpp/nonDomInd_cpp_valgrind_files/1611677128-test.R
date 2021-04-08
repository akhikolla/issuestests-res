testlist <- list(mat = structure(c(1.40708614090559e-257, 1.62597454369523e-260,  0), .Dim = c(3L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)