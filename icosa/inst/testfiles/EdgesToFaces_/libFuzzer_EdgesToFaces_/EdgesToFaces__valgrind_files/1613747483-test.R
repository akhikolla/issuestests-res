testlist <- list(edges = structure(c(8.80011477617474e+223, 8.80011477617474e+223,  8.80011477617474e+223, NaN), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)