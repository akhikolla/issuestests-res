testlist <- list(locations = structure(7.21829257077436e-304, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)