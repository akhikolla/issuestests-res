testlist <- list(locations = structure(7.15250837054059e-247, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)