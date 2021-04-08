testlist <- list(locations = structure(c(1.56213660188948e+82, 8.31936093835562e-317,  4.88893228811886e-304), .Dim = c(1L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)