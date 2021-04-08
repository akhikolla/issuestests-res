testlist <- list(edges = structure(c(3.18758800336313e-241, 2.99941651396742e-241 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)