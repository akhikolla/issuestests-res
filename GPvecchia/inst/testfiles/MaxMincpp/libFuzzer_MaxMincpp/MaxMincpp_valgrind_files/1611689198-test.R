testlist <- list(locations = structure(c(-5.48877143913316e+303, 5.43172899156795e-312,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)