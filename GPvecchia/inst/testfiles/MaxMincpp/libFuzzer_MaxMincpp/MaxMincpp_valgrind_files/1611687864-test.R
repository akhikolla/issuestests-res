testlist <- list(locations = structure(c(3.96558573416272e-310, 7.06416447240789e-304,  6.83366769399644e-304, 5.41108954395441e-312, 1.3309355709135e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)