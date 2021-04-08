testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(3.23013715628659e-115,  7.72781990862645e+228, 7.29106638131217e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(1.39137529961112e+93, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)