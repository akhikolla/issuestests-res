testlist <- list(edges = structure(c(-Inf, 4.94065645841247e-324, 1.64766732015406e-314 ), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)