testlist <- list(edges = structure(c(NA, -Inf, NaN, 7.29112201955974e-304,  1.390671161567e-309, 7.44247666655711e-310, 0), .Dim = c(7L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)