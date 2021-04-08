testlist <- list(f = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)