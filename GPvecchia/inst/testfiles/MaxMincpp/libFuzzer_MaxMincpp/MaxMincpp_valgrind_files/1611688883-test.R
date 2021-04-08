testlist <- list(locations = structure(c(4.656612864607e-10, 4.89847925301695e-304 ), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)