testlist <- list(locations = structure(c(-7.89727828632786e-84, 2.11089032867371e-289,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)