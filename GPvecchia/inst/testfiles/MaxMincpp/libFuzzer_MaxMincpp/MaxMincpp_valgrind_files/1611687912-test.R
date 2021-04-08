testlist <- list(locations = structure(c(3.96558573416272e-310, 1.1896969398948e-309,  4.94065645841247e-324, 8.44254251528635e-227, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)