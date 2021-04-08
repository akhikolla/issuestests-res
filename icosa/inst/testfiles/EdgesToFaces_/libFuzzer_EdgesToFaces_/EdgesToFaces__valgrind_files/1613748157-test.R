testlist <- list(edges = structure(c(1.06853948741186e-317, 2.99941651396758e-241 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)