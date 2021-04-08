testlist <- list(edges = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  3.77102521107373e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 6:7))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)