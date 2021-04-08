testlist <- list(locations = structure(c(8.25516599587269e+227, 1.12511563366246e+224,  1.36757650663925e+161, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)