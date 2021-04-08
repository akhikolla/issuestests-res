testlist <- list(locations = structure(c(7.2911185496666e-304, 7.28578175402096e-304,  0, 0, -Inf, -3.60264733573727e+109, -Inf, 0, 2.12199579047121e-314,  -Inf), .Dim = c(1L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)