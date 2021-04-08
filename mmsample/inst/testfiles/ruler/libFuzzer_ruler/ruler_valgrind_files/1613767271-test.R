testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(3.97213277023957e-275,  0, 0, 0, 0, 0, 0), vR = structure(1.38542983196332e-309, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)