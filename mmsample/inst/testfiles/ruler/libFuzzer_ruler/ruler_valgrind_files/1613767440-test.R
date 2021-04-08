testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.21540148876947e-321,  5.43239180292903e-312, 5.41183528111165e-312, 9.72928629568789e-309,  2.22507598050299e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)