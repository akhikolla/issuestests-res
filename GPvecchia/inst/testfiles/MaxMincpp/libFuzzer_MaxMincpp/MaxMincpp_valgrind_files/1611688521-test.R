testlist <- list(locations = structure(c(7.29112200597563e-304, 7.74655291825797e-304,  1.03401726084218e+256), .Dim = c(3L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)