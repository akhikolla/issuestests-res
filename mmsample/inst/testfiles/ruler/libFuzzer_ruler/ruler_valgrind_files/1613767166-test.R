testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(-1.42888154549866e+193,  NaN, 5.43230922486616e-312, -1.42888154549866e+193, NaN, -5.26667910604194e+306,  NaN, 5.24138398109956e-304, 0), vR = structure(1.38542983228584e-309, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)