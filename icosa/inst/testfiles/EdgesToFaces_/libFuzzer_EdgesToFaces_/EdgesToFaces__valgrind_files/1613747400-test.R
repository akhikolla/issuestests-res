testlist <- list(edges = structure(1.00270728359769e-303, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)