testlist <- list(locations = structure(c(7.29112201218267e-304, 4.55669702995196e-305,  4.60108368734432e-312, 1.82605639629798e+307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)