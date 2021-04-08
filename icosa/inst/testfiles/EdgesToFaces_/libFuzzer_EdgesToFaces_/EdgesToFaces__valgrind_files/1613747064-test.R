testlist <- list(edges = structure(c(2261634.50980392, 2.56734752865526e-289,  2.56734752865526e-289, 2.56734752865526e-289, 2.56734752865526e-289,  NA), .Dim = c(6L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)