testlist <- list(locations = structure(c(7.41841230137484e-68, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 6:5))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)