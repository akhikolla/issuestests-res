testlist <- list(locations = structure(-7.7323955749793e-84, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)