testlist <- list(edges = structure(c(NaN, NaN, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(5L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)