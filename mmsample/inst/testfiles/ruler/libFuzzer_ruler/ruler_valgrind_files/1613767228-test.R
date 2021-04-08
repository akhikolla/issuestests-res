testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = -2.61323278885471e+260,      vR = structure(2.481504014781e-265, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)