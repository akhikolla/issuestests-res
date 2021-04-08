testlist <- list(edges = structure(c(-7.12024069307043e-305, 7.7468188569563e-304,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)