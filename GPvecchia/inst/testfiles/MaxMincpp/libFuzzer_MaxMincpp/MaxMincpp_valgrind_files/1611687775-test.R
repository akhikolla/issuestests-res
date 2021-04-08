testlist <- list(locations = structure(c(2.1219648026739e-314, 1.62597454369523e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(6L, 8L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)