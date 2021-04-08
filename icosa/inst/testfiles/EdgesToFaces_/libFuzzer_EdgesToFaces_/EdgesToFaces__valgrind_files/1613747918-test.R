testlist <- list(edges = structure(c(NaN, NaN, NaN, 1.12511576474099e+224 ), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)