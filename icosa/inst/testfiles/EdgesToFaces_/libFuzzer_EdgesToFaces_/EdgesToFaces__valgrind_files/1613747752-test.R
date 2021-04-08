testlist <- list(edges = structure(c(6.953355807835e-310, 7.29112201955635e-304,  4.90211584452368e-306, 5.4323092248711e-312, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)