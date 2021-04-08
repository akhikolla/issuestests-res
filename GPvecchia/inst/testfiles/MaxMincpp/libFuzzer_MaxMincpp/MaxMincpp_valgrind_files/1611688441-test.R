testlist <- list(locations = structure(6.35601399267828e-310, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)