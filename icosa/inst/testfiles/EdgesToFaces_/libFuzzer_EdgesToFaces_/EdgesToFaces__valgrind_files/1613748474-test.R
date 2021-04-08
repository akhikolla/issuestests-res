testlist <- list(edges = structure(c(1.94693969251376e-308, 8.81443209931619e-280 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)