testlist <- list(locations = structure(c(-6.78551005987568e-87, 0, 0, 0,  0, 0), .Dim = 3:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)