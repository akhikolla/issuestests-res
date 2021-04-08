testlist <- list(locations = structure(c(5.33590897508546e-322, 6.83542687975355e-304,  6.83542687975355e-304, 7.06329531685751e-304, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)