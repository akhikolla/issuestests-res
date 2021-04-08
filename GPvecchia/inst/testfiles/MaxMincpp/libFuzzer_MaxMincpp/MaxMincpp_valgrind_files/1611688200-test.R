testlist <- list(locations = structure(c(NaN, 3.13992287596768e-294, 2.9458284246043e-89,  Inf), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)