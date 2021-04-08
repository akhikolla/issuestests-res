testlist <- list(f = structure(c(-1.46791614643036e+115, Inf), .Dim = 2:1))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)