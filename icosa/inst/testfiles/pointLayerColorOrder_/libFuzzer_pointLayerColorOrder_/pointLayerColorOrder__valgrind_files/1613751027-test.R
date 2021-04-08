testlist <- list(f = structure(c(3.88209828655406e-265, 3.88209828655406e-265,  3.88209828655406e-265, 3.88209828655406e-265), .Dim = c(2L, 2L )))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)