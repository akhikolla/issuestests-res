testlist <- list(locations = structure(c(214208, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)