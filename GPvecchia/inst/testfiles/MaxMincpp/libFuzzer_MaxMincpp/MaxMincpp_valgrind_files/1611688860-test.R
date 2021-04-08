testlist <- list(locations = structure(c(3.1111403385324e+174, 2.32159105515088e-152,  1.35660814612385e+243, 1.12511579929377e+224, 3.92887986670514e-27,  2.179953809934e-106), .Dim = c(1L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)