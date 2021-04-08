testlist <- list(locations = structure(c(NaN, 8.27298349024615e-317), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)