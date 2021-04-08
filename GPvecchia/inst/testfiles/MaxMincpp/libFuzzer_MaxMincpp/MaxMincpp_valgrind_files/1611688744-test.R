testlist <- list(locations = structure(c(1.60866041595401e+82, 1.86940970893644e-306,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)