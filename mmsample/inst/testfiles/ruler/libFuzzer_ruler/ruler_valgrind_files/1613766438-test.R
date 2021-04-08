testlist <- list(ciR = structure(c(NaN, 0, 0, 0), .Dim = c(2L, 2L)), uR = NaN,      vR = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)