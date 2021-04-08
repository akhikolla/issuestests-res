testlist <- list(edges = structure(c(3.10327880324455e+176, 9.48824641067859e+77,  2.41785163922926e+24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)