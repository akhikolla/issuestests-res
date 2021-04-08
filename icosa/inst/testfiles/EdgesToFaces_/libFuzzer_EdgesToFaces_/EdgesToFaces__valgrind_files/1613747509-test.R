testlist <- list(edges = structure(c(NaN, 4.72475625826177e-315, 4.94065645841247e-324,  4.94065645841247e-324, 1.38523889752234e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)