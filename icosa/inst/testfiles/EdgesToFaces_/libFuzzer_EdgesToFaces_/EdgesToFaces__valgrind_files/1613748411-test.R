testlist <- list(edges = structure(c(NaN, 1.58506421842505e+170, 0, 0, 0,  0), .Dim = c(6L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)