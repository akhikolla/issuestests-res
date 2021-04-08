testlist <- list(locations = structure(c(6.35601399267828e-310, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)