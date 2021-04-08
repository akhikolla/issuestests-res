testlist <- list(edges = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = 3:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)