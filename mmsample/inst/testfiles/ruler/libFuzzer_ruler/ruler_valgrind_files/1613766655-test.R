testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = 1.93134773112667e-314,      vR = structure(c(NA, NaN, 5.03704026680011e-317, Inf), .Dim = c(2L,      2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)