testlist <- list(locations = structure(c(8.80796558218537e-280, 7.06874325720755e-304,  3.53163722822263e-304, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)