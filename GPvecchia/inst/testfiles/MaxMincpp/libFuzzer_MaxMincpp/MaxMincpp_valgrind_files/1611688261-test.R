testlist <- list(locations = structure(c(8.22403739484395e-317, 8.34417550910611e-309,  1.1896969398948e-309, 8.44254251528635e-227, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)