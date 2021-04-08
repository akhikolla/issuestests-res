testlist <- list(locations = structure(3.52953630161743e+30, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)