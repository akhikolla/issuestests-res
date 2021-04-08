testlist <- list(edges = structure(c(1.3906661759833e-309, 7.06327793312296e-304 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)