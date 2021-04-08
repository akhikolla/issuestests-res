testlist <- list(locations = structure(1.03148522436282e-307, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)