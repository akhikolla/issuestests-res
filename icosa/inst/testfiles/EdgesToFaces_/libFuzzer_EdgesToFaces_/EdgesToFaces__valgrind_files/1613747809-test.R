testlist <- list(edges = structure(c(NaN, 3.22526053605166e-319, NaN, Inf,  NaN, 4.94065645841247e-324, Inf), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)