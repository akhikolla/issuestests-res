testlist <- list(edges = structure(c(1.390671161567e-309, 5.4323092248711e-312,  0), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)