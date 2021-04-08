testlist <- list(locations = structure(c(-4.12268380765722e-241, 0, 0, 0), .Dim = c(4L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)