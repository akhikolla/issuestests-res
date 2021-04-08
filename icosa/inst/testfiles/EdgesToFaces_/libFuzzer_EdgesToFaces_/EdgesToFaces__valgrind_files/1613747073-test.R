testlist <- list(edges = structure(c(1.63408994387247e+69, 1.63408994387247e+69,  1.63408969296035e+69, 1.61222696269429e+265, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)