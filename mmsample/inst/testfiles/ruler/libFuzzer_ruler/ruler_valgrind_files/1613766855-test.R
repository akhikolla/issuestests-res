testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(2.99903744658391e-241,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), vR = structure(1.38544798497544e-309, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)