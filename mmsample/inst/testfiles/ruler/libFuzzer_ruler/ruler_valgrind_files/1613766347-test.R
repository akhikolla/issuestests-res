testlist <- list(ciR = structure(c(5.56268456370133e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)),      uR = numeric(0), vR = structure(c(NaN, NaN), .Dim = 2:1))
result <- do.call(mmsample:::ruler,testlist)
str(result)