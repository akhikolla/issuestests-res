testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(0, 0, 0), vR = structure(1.99514279602466e+161, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)