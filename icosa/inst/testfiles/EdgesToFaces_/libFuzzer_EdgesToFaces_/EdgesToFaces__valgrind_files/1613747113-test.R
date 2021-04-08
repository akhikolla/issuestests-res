testlist <- list(edges = structure(c(4.10036262977917e-304, 1.94693969251376e-308 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)