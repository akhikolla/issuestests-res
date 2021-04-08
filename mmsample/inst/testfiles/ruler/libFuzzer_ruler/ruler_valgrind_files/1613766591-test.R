testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(3.12209962920001e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(c(NA, NaN,  4.94065645841247e-324, 1.38001849402498e-309), .Dim = c(2L, 2L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)