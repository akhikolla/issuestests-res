testlist <- list(locations = structure(c(-4.98115993706791e+303, 2.2250738585072e-308,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)