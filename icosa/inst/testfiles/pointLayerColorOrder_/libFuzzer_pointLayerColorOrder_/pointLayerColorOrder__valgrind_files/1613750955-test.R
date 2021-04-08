testlist <- list(f = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)