testlist <- list(edges = structure(c(NaN, 4.94065645841247e-324, -Inf), .Dim = c(3L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)