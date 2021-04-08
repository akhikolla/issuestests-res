testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.32017846139113e-309,  0, 3.45845952088873e-323, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)