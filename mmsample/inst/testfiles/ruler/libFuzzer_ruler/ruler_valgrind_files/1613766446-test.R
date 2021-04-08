testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.38542983228584e-309,  8.34402698591762e-308, 4.8076467139057e-315, 2.48162941831274e-265,  3.22526053605166e-319), .Dim = c(5L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)