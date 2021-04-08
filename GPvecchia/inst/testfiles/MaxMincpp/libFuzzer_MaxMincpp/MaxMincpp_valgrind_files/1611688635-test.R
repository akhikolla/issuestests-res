testlist <- list(locations = structure(c(6.8181059126092e-322, 0, 0, 0, 0,  1.35807762874383e-312, 5.43222989492917e-312, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)