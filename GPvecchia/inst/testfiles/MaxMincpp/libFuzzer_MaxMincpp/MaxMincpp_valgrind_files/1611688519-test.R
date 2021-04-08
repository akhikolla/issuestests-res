testlist <- list(locations = structure(c(9.27231403038857e+194, 1.39065085310208e-309,  9.70418706716128e-101, 9.70418706716128e-101, 9.70418706716128e-101 ), .Dim = c(5L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)