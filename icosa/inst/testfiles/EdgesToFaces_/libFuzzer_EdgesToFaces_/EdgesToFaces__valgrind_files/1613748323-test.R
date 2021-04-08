testlist <- list(edges = structure(c(1.269748709812e-321, 1.269748709812e-321 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)