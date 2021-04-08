testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(NaN,  8.56237486553458e-310, 2.52467545024877e-321, 1.30684096401815e-120 ), .Dim = c(2L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)