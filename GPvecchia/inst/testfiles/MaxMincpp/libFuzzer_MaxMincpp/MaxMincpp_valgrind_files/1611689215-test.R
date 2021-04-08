testlist <- list(locations = structure(1.74811556365326e-312, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)