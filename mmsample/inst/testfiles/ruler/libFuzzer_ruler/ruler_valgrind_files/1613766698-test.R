testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.49694130591201e-317,  0, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)