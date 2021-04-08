testlist <- list(locations = structure(5.41108926696144e-312, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)