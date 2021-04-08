testlist <- list(locations = structure(c(1.295306768541e+224, NaN, 7.41841531356333e-68,  NaN, Inf, 8.467449036696e-307), .Dim = c(6L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)