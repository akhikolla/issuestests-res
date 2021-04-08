testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(-1.39938001142648e+308,  NaN), vR = structure(4.59008959342611e-309, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)