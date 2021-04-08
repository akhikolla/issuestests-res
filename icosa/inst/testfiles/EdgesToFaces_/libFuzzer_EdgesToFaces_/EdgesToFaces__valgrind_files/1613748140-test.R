testlist <- list(edges = structure(c(NaN, 5.95750278984877e+228, 5.95750278984877e+228,  5.95750278984877e+228, 5.76724321488502e+228, 4.90142050894289e-306,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)