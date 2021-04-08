testlist <- list(edges = structure(c(NA, NaN, 4.94065645841247e-324, NaN), .Dim = c(2L,  2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)