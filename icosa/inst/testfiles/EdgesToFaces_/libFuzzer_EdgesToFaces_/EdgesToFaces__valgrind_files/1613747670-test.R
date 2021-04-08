testlist <- list(edges = structure(c(7.29091290901962e-304, NA, Inf, 1.269748709812e-321,  1.269748709812e-321), .Dim = c(1L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)