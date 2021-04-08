testlist <- list(locations = structure(c(NaN, 5.59081265681302e+199, 4.54677554439269e+222,  2.71615461243555e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:8))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)