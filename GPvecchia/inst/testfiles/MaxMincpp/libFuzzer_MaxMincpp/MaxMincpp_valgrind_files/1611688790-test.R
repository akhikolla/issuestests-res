testlist <- list(locations = structure(c(7.2902389433688e-304, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)