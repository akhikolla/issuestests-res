testlist <- list(edges = structure(c(1.02024555866217e-320, Inf, 0.000476792279411765,  Inf, NA, 0.000476792279411765), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)