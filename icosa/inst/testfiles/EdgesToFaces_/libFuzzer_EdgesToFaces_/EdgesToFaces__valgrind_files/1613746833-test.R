testlist <- list(edges = structure(c(7.29290207864362e-304, 2.84809454419421e-306,  7.29112200597574e-304, 1.61222696269429e+265), .Dim = c(1L, 4L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)