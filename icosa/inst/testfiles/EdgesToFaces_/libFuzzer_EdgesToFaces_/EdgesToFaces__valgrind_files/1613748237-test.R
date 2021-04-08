testlist <- list(edges = structure(c(NaN, 2.79547875952211e-317), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)