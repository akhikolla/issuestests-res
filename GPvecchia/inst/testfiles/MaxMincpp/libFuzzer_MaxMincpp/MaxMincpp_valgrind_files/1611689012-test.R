testlist <- list(locations = structure(c(7.29109769644486e-304, 1.1971148107603e-310,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)