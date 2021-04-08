testlist <- list(locations = structure(c(1.28912743856716e-90, 1.38535643602113e-309,  3.26150753071362e-311, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)