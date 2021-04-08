testlist <- list(locations = structure(c(0, 7.29109769644487e-304, 2.1219949060937e-314,  7.27154085305461e-304), .Dim = c(4L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)