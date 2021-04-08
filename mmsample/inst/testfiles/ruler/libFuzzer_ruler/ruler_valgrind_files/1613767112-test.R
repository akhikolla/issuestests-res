testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(4.46028799255221e-120,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)