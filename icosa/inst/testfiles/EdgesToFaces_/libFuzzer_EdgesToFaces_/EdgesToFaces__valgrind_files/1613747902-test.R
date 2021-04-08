testlist <- list(edges = structure(c(Inf, 0, 1.04431343154992e+34, NaN, NaN,  1.11266425709583e-308), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)