testlist <- list(edges = structure(c(-Inf, NaN, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(1L, 6L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)