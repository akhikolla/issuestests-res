testlist <- list(locations = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)