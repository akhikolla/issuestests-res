testlist <- list(locations = structure(c(1.28912743856716e-90, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)