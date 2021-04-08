testlist <- list(edges = structure(c(4.94065645841247e-324, -Inf, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)