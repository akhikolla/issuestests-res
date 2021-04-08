testlist <- list(f = structure(c(4.19883273406895e-140, 1.49202829052246e-315,  2.27610495947272e-159, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)