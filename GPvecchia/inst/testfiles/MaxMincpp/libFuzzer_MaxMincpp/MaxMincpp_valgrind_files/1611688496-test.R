testlist <- list(locations = structure(c(3.96558573416272e-310, 1.1896969398948e-309,  8.44254251528635e-227), .Dim = c(3L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)