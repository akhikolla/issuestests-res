testlist <- list(locations = structure(8.20251240786589e-304, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)