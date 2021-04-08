testlist <- list(f = structure(c(0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L )))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)