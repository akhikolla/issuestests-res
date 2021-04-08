testlist <- list(f = structure(c(NaN, 0, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)