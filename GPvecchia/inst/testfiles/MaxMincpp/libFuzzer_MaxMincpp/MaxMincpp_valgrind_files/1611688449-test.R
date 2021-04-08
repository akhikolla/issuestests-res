testlist <- list(locations = structure(c(5.26926368930636e-312, 9.36225883470145e-97,  3.75375841440235e+255, 4.94065645841247e-324), .Dim = c(2L, 2L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)