testlist <- list(edges = structure(c(9.73469815067793e-309, 9.06911380163934e-104,  0), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)