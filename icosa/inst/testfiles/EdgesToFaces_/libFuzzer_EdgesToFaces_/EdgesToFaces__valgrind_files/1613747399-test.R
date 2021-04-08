testlist <- list(edges = structure(c(5.43230922360629e-312, 6.32404026676796e-322,  5.41622865132601e-312, 1.8152061871067e+282, 1.15037662147767e-19 ), .Dim = c(1L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)