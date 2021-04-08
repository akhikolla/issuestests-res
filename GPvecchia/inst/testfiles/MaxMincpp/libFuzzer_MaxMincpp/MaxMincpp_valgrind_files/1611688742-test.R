testlist <- list(locations = structure(c(8.19687411242632e+107, 8.19687411242632e+107,  8.19687411242632e+107), .Dim = c(1L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)