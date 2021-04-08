testlist <- list(f = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)