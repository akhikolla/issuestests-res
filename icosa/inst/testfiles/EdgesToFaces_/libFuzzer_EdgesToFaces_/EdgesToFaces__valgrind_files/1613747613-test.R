testlist <- list(edges = structure(c(5.28368680299852e-312, 1.39160492454871e-309 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)