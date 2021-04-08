testlist <- list(edges = structure(c(7.29112201950335e-304, 3.02609820882283e-306 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)