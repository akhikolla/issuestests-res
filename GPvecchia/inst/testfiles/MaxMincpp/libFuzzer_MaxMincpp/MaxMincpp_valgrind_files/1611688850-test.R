testlist <- list(locations = structure(c(1.95850479489951e+179, 2.08227334401466e+262,  1.15963946977352e-152, 5.7709611811609e+228, 3.33858501189474e-28 ), .Dim = c(1L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)