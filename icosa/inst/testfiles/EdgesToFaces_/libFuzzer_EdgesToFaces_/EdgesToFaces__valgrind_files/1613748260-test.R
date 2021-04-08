testlist <- list(edges = structure(c(1.33504431677508e-307, 5.94478093722732e-92 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)