testlist <- list(locations = structure(1.21362513028509e+132, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)