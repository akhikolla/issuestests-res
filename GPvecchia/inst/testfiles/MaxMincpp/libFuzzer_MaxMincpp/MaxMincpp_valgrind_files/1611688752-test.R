testlist <- list(locations = structure(8.8079696703679e-280, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)