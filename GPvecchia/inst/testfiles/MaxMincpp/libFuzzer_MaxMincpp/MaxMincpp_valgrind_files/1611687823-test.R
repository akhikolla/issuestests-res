testlist <- list(locations = structure(c(8.80796967030402e-280, 7.29036061351487e-304,  3.53163722822263e-304, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)