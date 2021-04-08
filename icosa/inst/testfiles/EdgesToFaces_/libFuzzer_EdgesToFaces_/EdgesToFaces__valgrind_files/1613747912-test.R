testlist <- list(edges = structure(c(3.85715282423964e-310, 1.83068458727494e-243,  0), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)