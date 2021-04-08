testlist <- list(locations = structure(1.33092552480116e-309, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)