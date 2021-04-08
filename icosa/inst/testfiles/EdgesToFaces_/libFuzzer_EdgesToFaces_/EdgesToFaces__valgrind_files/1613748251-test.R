testlist <- list(edges = structure(c(Inf, 5.43230922360629e-312, 3.8855535803049e-317,  NaN, NaN, 1.38651209499692e-309), .Dim = 3:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)