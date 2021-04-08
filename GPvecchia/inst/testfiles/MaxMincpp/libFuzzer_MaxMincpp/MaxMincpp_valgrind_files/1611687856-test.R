testlist <- list(locations = structure(c(7.29111158953968e-304, 9.73469812755529e-309 ), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)