testlist <- list(f = structure(c(1.390671161567e-309, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)