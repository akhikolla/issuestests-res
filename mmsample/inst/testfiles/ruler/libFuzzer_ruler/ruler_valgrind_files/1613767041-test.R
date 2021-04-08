testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.32005114164368e-309,  1.95621486979611e-314, 3.45845952088873e-323, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)