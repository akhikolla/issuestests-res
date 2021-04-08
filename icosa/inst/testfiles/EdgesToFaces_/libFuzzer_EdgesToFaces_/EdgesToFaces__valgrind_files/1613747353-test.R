testlist <- list(edges = structure(c(1.27319747457916e-312, 7.29379210818681e-304,  5.43230922360629e-312, 3.23790861658519e-319, 5.56268468771323e-309,  1.58703591640219e+265, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)