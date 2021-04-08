testlist <- list(locations = structure(c(5.43222989610505e-312, 8.91512394373684e-308,  1.86907031742893e-306, 1.3202428078733e-192, 1.3202428078733e-192,  1.3202428078733e-192, 1.3202428078733e-192), .Dim = c(1L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)