testlist <- list(edges = structure(8.80011477617474e+223, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)