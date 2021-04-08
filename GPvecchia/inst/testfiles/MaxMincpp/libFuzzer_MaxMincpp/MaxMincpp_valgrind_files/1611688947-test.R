testlist <- list(locations = structure(c(1.86907018975494e-306, 2.36359880473944e-308,  4.78480230201179e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)