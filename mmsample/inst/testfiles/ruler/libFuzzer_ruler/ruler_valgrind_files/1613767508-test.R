testlist <- list(ciR = structure(c(1.91062511647459e-313, 3.80261801172744e-311,  7.23214623238688e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 3L)), uR = numeric(0), vR = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)