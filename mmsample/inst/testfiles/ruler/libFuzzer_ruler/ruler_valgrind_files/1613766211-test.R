testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(NaN, -3.10503618460142e+231,  3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), vR = structure(1.38542983196332e-309, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)