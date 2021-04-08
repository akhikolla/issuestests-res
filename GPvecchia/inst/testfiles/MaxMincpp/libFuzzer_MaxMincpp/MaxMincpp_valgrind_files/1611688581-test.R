testlist <- list(locations = structure(c(1.35807672598578e-309, 5.41108926696144e-312,  1.39067116125712e-309, 1.42447293269395e-226, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)