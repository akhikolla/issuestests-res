testlist <- list(f = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  3.23790861658519e-319), .Dim = c(2L, 2L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)