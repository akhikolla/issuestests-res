testlist <- list(locations = structure(8.3441755087848e-309, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)