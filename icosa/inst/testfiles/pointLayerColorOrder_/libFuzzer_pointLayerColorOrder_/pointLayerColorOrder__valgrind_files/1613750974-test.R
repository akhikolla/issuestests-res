testlist <- list(f = structure(c(3.78576699573368e-270, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(7L, 4L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)