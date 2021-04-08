testlist <- list(locations = structure(c(1.2891873640245e-90, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)