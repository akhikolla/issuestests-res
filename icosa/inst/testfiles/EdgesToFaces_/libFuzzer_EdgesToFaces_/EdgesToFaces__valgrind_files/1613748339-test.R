testlist <- list(edges = structure(c(0, NaN, 0, 0, 1.39067116124356e-309,  NaN, -Inf), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)