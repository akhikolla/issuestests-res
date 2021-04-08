testlist <- list(f = structure(c(1.78379342618363e+127, 1.78379342618363e+127,  4.18634103082863e-149, 1.78388675173214e+127), .Dim = c(1L, 4L )))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)