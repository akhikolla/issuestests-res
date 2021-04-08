testlist <- list(edges = structure(c(7.16889782858129e-304, 0, 0, 0, 0, 0 ), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)