testlist <- list(f = structure(c(1.62597454369523e-260, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)