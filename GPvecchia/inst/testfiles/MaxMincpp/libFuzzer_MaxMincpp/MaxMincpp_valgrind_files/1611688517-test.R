testlist <- list(locations = structure(8.80796967030402e-280, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)