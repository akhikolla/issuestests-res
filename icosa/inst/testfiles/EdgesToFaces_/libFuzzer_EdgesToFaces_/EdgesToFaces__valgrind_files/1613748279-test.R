testlist <- list(edges = structure(c(1.03878561526026e-13, 1.03878561526026e-13,  1.0388906531919e-13, 7.5056105228089e-304, 1.03878561526026e-13 ), .Dim = c(5L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)