testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.39331205750867e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(c(2.76810159395475e-319,  -Inf, 9.53282412436824e-130, 9.53282412436824e-130), .Dim = c(2L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)