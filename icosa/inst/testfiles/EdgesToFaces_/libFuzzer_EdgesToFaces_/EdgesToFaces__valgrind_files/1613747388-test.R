testlist <- list(edges = structure(c(1.3906711619085e-309, 7.2911220195622e-304,  1.11263928242595e-308, 1.06473260775095e-309), .Dim = c(2L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)