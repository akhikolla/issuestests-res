testlist <- list(locations = structure(c(8.82736230952826e-280, 3.25938471249387e-310,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)