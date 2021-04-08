testlist <- list(f = structure(c(6.1964762651018e-112, 2.63554948580763e-82,  0, 0), .Dim = c(4L, 1L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)