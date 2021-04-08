testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(0, 0, 0, 0,  0, 0), vR = structure(c(2.07226200868017e-317, 1.49166814624004e-154 ), .Dim = 1:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)