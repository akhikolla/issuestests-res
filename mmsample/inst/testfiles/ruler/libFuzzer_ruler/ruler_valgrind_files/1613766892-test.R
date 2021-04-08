testlist <- list(ciR = structure(c(0, 0, 0, 0, 0, 0), .Dim = 2:3), uR = numeric(0),      vR = structure(1.38542983228584e-309, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)