testlist <- list(f = structure(c(5.06417286987278e-321, NaN, 1.15706056205044e-309,  7.2911220195564e-304), .Dim = c(2L, 2L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)