testlist <- list(edges = structure(c(8.80011288995459e+223, 1.62597454369523e-260,  5.43230922394225e-312, 8.80011288995459e+223, 1.61222696269429e+265,  0), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)