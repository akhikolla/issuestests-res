testlist <- list(edges = structure(c(5.43230890108024e-312, 0, 1.39067116142732e-309,  7.42363358851956e+221, 5.43235067039783e-312, 2.72772074580485e-312,  1.38525025280013e-309, 1.62495558338051e-51), .Dim = c(1L, 8L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)