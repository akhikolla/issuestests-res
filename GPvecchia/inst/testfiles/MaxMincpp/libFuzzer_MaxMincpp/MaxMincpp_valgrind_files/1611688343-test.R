testlist <- list(locations = structure(c(1.3202428078733e-192, 1.3202428078733e-192,  1.3202428078733e-192, 1.3202428078733e-192, 5.00018249815449e-304 ), .Dim = c(5L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)