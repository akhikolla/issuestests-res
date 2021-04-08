testlist <- list(locations = structure(c(4.24020317054939e-314, 1.62597454369523e-260,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)