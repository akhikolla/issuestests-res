testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(-2.46847152414668e+260,  0, 0, 0, 0, 0, 0, 0, 0), vR = structure(1.38965260390986e-309, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)