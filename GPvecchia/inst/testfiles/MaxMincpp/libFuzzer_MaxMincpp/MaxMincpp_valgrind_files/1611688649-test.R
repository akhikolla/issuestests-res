testlist <- list(locations = structure(c(4.77830972673642e-299, 7.29024242063025e-304,  1.52919619894624e-308, 8.17871408389993e-227, 8.34417550910716e-309,  1.27402637918501e-313, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)