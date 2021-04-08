testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(-3.65523880135248e+255,  1.10002069520596e+217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), vR = structure(4.17723417457882e-309, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)