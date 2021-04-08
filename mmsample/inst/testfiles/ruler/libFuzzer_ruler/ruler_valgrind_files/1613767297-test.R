testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(NaN,  1.390671161567e-309, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)