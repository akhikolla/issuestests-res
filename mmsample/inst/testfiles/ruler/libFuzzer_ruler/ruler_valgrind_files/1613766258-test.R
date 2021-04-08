testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(NaN, NaN, 2.6356716873723e+159,  4.24396317710843e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(c(1.38542983228458e-309,  5.46834152549097e-303, 5.23959349202795e-304, 1.25986739689518e-321,  4.94065645841247e-323), .Dim = c(5L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)