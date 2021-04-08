testlist <- list(locations = structure(c(0, 8.82948935463689e-280, 3.78577060606971e-270,  8.44254251528635e-227, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)