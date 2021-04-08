testlist <- list(edges = structure(c(-Inf, Inf, -Inf), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)