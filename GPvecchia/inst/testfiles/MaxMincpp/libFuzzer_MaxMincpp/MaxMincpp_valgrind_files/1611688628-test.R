testlist <- list(locations = structure(c(-6.78632888916407e-87, 3.18307657690849e-312,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)