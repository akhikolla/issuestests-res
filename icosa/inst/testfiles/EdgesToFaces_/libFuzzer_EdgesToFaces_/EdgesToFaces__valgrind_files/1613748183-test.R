testlist <- list(edges = structure(c(1.6189543082926e-319, 7.2911220195564e-304,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)