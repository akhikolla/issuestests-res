testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(NaN, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(4.94065645841247e-324, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)