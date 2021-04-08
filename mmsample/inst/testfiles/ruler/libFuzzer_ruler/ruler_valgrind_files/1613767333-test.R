testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.25986739689518e-321,  2.1140296508969e-314, 5.24049395155284e-304, 7.2911220195564e-304,  0), .Dim = c(5L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)