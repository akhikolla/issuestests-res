testlist <- list(locations = structure(c(-8.91497251973368e+303, NaN), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)