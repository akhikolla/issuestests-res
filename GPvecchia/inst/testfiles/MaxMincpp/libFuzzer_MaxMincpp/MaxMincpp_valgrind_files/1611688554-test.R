testlist <- list(locations = structure(c(1.3534416568997e-309, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)