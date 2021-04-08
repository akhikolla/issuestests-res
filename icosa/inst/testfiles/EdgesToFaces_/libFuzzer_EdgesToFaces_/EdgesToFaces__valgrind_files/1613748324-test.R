testlist <- list(edges = structure(c(NaN, 4.94065645841247e-324, -Inf), .Dim = c(1L,  3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)