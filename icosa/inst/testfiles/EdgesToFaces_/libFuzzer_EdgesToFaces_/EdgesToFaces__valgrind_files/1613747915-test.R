testlist <- list(edges = structure(c(3.2377826298455e-317, 8.52867574703848e-310,  0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)