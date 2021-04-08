testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(NaN,  0, 2.03929985736523e-314, 2.05226840064919e-289), .Dim = c(2L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)