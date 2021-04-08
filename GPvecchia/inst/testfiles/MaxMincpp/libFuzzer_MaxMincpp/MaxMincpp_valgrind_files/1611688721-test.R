testlist <- list(locations = structure(c(7.60734665394699e-311, 5.01264617115265e-304,  0), .Dim = c(3L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)