testlist <- list(edges = structure(c(-Inf, 0, -Inf, 2.46690882908551e-308,  4.14455711975861e-317, 1.38651209499692e-309), .Dim = c(1L, 6L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)