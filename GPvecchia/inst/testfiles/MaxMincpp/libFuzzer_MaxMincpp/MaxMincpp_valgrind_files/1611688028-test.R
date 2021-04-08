testlist <- list(locations = structure(c(7.29201223923065e-304, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)