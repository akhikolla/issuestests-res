testlist <- list(locations = structure(c(1.39052262186289e-309, 7.06361170775847e-304,  4.99662933334168e-304, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)