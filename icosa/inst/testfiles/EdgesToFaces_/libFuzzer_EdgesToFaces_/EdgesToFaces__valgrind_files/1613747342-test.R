testlist <- list(edges = structure(c(3.85715282423964e-310, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)