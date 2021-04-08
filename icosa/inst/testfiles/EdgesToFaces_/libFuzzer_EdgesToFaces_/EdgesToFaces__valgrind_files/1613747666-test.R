testlist <- list(edges = structure(c(1.269748709812e-321, 2.03635769292286e+180 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)