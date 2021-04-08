testlist <- list(edges = structure(c(1.12099516613186e-19, 1.23313419433397e-309,  5.29931820297037e-169, 2.26557020819623e-304, 1.61222696269429e+265,  0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)