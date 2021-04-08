testlist <- list(f = structure(c(0, 0), .Dim = 2:1))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)