testlist <- list(edges = structure(c(5.4535291840505e-312, 5.69558298485264e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)