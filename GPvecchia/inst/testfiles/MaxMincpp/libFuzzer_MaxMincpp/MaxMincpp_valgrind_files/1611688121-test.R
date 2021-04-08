testlist <- list(locations = structure(c(2.04736199784705e-314, NaN, 3.78576699573368e-270,  NA), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)