testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = NaN, vR = structure(c(NaN,  NaN, 4.94065645841247e-324, 6.6204796542727e-322), .Dim = c(2L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)