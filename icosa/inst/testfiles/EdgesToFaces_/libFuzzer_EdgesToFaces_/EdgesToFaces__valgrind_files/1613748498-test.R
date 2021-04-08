testlist <- list(edges = structure(c(NaN, 4.72475625826177e-315, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)