testlist <- list(edges = structure(c(Inf, -Inf, 4.94065645841247e-324, NA ), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)