testlist <- list(locations = structure(c(1.95793326061998e-306, 1.3309355709135e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)