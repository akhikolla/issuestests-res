testlist <- list(f = structure(c(4.45232064070431e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(4L, 7L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)