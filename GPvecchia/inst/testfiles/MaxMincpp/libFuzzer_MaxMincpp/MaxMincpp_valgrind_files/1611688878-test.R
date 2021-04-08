testlist <- list(locations = structure(c(1.29145310318701e-90, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)