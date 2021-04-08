testlist <- list(edges = structure(c(1.94407914719489e-318, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(3L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)