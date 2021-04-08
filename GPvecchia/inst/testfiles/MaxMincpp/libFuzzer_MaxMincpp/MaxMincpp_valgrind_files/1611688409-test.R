testlist <- list(locations = structure(c(3.03428333398797e-86, 4.79089270833771e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)