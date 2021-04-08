testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(NaN,  NaN, 1.25986739689518e-321), .Dim = c(1L, 3L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)