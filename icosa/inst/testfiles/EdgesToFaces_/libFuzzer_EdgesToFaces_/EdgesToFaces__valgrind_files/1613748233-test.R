testlist <- list(edges = structure(c(8.17535363018946e-234, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)