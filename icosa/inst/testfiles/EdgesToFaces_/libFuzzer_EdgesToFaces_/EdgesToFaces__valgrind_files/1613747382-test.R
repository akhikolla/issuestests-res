testlist <- list(edges = structure(c(2.12201198050836e-314, 6.953355807835e-310,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)