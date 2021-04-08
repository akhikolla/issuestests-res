testlist <- list(locations = structure(c(-Inf, 5.4323092248711e-312, NaN,  6.95337702779545e-309), .Dim = c(1L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)