testlist <- list(edges = structure(c(2.97887904011501e-301, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)