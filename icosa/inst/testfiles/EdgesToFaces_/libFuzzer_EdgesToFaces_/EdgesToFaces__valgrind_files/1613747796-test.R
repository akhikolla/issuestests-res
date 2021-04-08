testlist <- list(edges = structure(c(0, 0, 8.28145721013797e-317, 1.40153578001548e-309,  1.83480063576374e+106), .Dim = c(5L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)