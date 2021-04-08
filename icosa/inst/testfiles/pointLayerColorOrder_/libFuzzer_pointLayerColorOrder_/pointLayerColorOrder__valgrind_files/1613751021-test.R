testlist <- list(f = structure(1.3487992131466e-321, .Dim = c(1L, 1L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)