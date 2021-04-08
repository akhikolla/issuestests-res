testlist <- list(edges = structure(c(1.33852821593752e+306, 1.38241720848787e+306,  5.48613441020034e+303, 8.88328836601873e-280, 1.61222696269429e+265,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)