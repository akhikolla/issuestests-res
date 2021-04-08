testlist <- list(f = structure(c(NA, 2.12199037551173e-314, 4.94065645841247e-324,  7.27511893932466e-308, 1.38523885234213e-309, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L, 4L )))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)