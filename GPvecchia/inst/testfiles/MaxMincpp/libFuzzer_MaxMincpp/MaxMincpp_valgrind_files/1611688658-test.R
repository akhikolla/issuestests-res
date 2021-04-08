testlist <- list(locations = structure(c(6.95337702779545e-309, 2.84809453623672e-306,  2.84809454419421e-306, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)