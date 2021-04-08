testlist <- list(locations = structure(7.5652511189247e-307, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)