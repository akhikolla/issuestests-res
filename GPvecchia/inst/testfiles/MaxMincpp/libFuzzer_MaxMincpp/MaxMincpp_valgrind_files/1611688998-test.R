testlist <- list(locations = structure(c(1.0725190395949e-312, 6.83542689333412e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)