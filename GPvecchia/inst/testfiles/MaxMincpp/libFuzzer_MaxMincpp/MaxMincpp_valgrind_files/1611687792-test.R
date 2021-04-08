testlist <- list(locations = structure(c(6.67522155933181e-308, 7.29023546663909e-304,  9.73469813096901e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)