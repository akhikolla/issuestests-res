testlist <- list(locations = structure(c(5.0758836746313e-116, 5.77661924830114e-275,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)