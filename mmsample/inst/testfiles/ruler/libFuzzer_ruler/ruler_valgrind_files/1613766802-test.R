testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(0, 0, 0, 0,  0, 0, 0, 0, 0, 0), vR = structure(1.97678713421189e+161, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)