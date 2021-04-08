testlist <- list(edges = structure(c(0, 0, 5.30079581536518e-269, 1.15037662147397e-19,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)