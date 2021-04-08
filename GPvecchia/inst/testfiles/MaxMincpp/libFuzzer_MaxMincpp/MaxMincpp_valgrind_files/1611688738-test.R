testlist <- list(locations = structure(1.34530322249391e-284, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)