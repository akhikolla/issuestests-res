testlist <- list(locations = structure(8.34416489912842e-309, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)