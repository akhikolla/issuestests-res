testlist <- list(locations = structure(c(-Inf, 1.03148602035734e-307, Inf ), .Dim = c(1L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)