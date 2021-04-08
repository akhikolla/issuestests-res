testlist <- list(f = structure(c(6.44409915093636e+257, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)