testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = 4.77247909893818e-299,      vR = structure(7.29289536974131e-304, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)