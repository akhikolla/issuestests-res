testlist <- list(locations = structure(c(3.9883683153025e+255, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)