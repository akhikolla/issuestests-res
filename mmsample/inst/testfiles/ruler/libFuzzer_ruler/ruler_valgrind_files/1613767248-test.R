testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(0, 0, 0, 0),      vR = structure(5.0179908985556e-304, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)