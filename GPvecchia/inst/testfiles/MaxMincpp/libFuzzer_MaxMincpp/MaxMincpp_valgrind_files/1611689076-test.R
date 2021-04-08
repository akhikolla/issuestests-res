testlist <- list(locations = structure(c(0, 0, 0, 0, 0, 0, 8.25666697229224e-317 ), .Dim = c(1L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)