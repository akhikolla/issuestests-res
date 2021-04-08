testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(NaN,  7.07195919784945e-304, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)