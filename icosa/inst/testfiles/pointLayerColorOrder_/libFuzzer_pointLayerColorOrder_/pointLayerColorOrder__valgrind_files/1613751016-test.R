testlist <- list(f = structure(c(2.12892886792993e-320, 7.83941439542704e-300,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)