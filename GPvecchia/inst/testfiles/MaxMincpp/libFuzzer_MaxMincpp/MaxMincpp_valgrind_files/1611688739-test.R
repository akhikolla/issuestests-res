testlist <- list(locations = structure(c(9.36225883470145e-97, 1.30012585207539e+257,  6.35589877493812e-310, 5.4323092248711e-312, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)