testlist <- list(locations = structure(5.07695406685692e-299, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)