testlist <- list(f = structure(c(1.39898792047604e-306, 1.69607532367131e-313,  7.06327445453703e-304, 2.76236418230384e-221), .Dim = c(2L, 2L )))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)