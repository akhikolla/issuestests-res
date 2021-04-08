testlist <- list(edges = structure(c(-Inf, NaN, 4.94065645841247e-324), .Dim = c(3L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)