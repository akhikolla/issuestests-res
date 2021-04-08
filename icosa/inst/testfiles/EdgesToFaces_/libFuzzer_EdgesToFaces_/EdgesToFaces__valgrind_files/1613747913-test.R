testlist <- list(edges = structure(c(5.4535291840505e-312, 7.11667623583982e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)