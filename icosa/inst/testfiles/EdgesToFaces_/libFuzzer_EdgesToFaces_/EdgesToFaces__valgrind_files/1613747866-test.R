testlist <- list(edges = structure(c(1.62495558338051e-51, 2.41785163922926e+24 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)