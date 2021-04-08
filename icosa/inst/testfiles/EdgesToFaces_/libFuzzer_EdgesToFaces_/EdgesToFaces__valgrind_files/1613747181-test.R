testlist <- list(edges = structure(2.75164467790992e-135, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)