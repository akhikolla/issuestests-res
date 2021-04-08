testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(NaN, 7.06950485337989e-304,  5.23808392408696e-312, 0), vR = structure(NaN, .Dim = c(1L, 1L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)