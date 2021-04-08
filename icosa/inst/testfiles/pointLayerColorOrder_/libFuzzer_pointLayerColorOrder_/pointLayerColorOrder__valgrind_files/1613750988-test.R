testlist <- list(f = structure(c(NaN, 6.71885047210774e-308, 1.38523885234213e-309,  6.05341891147837e-310, 1.26480805335359e-321, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)