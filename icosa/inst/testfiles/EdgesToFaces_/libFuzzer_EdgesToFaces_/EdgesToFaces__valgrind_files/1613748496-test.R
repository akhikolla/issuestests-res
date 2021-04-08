testlist <- list(edges = structure(c(1.45585887226672e-309, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  8.27380907394035e-317, 2.71615461243555e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)