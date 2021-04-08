testlist <- list(edges = structure(c(2.0924533037295e-110, 2.09245399191894e-110,  1.67695807004918e-302), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)