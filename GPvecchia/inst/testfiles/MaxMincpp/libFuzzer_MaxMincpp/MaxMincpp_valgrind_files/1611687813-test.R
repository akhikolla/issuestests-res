testlist <- list(locations = structure(3.96558573416272e-310, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)