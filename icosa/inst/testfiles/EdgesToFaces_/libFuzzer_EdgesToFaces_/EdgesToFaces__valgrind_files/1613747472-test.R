testlist <- list(edges = structure(c(0, 0, 0, 3.23785921002061e-319), .Dim = c(2L,  2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)