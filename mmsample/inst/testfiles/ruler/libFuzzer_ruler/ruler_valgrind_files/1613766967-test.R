testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = 1.93134773112667e-314,      vR = structure(c(4.94065645841247e-324, NaN, 4.44659081257122e-323,      4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)