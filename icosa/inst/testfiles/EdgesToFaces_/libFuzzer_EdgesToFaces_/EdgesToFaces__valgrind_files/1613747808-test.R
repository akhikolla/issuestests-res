testlist <- list(edges = structure(c(8.49963610527582e-317, 1.08249822844496e-304,  1.58526349077264e+265, 1.390671161567e-309, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(7L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)