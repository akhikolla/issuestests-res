testlist <- list(f = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)