testlist <- list(ciR = structure(c(-2.7049444592898e-11, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), uR = 1.68074182679682e+117,      vR = structure(Inf, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)