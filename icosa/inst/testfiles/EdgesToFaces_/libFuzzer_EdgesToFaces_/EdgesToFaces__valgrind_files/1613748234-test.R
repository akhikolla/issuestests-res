testlist <- list(edges = structure(c(NaN, NaN, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  Inf), .Dim = c(4L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)