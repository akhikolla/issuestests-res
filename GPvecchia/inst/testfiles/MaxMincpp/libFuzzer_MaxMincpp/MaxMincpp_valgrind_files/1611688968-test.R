testlist <- list(locations = structure(c(3.70675217736769e-312, 1.15710262539623e-309,  2.12199579096527e-314, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)