testlist <- list(locations = structure(c(1.34497461904945e-284, 1.05337717980574e-96,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(6L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)