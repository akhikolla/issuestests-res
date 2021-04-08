testlist <- list(f = structure(c(NaN, 3.03428306321892e-86, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)