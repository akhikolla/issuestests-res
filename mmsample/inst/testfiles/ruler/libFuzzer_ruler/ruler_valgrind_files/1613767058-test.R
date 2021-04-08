testlist <- list(ciR = structure(c(NaN, NA, NaN, 4.88907830238448e-311), .Dim = c(2L,  2L)), uR = NaN, vR = structure(c(NaN, 2.04736161840463e-314,  2.98916421472829e-304, -Inf), .Dim = c(2L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)