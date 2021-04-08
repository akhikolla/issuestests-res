testlist <- list(edges = structure(c(7.29112201952967e-304, 1.08249822844493e-304 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)