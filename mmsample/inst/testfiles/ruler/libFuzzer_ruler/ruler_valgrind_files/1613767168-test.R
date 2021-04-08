testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(NaN, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(c(2261634.50980392,  2261634.50980392, 2261634.50980392, 2261634.50980392, 2261634.50980392,  2261634.50980392, 8589934589.3125), .Dim = c(1L, 7L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)