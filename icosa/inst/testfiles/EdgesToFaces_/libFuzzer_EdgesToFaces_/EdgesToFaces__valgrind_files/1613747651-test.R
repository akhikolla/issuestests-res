testlist <- list(edges = structure(c(1.72204202428414e-309, NaN, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(4L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)