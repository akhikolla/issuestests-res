testlist <- list(locations = structure(3.03428333398789e-86, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)