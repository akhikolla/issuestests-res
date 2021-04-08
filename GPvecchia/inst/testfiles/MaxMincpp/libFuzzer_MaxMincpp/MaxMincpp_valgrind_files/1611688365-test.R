testlist <- list(locations = structure(c(-7.73239558229021e-84, 3.9883683153025e+255,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)