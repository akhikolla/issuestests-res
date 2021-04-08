testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = 0, vR = structure(7.13420217195671e-265, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)