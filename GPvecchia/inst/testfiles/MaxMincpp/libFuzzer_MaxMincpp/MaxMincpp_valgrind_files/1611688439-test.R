testlist <- list(locations = structure(c(8.09476808300346e-317, 5.41108926696144e-312 ), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)