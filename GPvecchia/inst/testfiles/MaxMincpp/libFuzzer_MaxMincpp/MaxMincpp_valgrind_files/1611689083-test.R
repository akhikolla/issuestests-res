testlist <- list(locations = structure(c(5.43222989484518e-312, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)