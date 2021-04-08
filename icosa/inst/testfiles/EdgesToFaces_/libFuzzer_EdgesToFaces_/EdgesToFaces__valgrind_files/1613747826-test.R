testlist <- list(edges = structure(c(2.08051821123075e-314, 1.94693969251376e-308 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)