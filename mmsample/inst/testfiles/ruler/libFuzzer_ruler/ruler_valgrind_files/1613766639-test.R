testlist <- list(ciR = structure(c(NaN, NaN, NaN, 5.01264967557565e-304), .Dim = c(2L,  2L)), uR = c(NaN, NaN, NaN, NaN, -Inf), vR = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)