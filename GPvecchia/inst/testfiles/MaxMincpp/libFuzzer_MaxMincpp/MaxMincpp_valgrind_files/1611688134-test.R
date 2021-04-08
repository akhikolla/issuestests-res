testlist <- list(locations = structure(c(7.55069762299173e-310, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)