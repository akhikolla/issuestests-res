testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(9.73469813096901e-309, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)