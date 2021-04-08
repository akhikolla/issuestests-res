testlist <- list(ciR = structure(c(3.111526624379e-319, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), uR = numeric(0), vR = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)