testlist <- list(locations = structure(c(2.94949126024101e-312, 3.81947920802229e-306,  5.25723886101105e+83, 1.17787742365022e-309, 6.3560052882946e-310,  3.75375841440235e+255, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)