testlist <- list(edges = structure(c(-Inf, -Inf, 1.33360288657597e+241, 4.94065645841247e-324 ), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)