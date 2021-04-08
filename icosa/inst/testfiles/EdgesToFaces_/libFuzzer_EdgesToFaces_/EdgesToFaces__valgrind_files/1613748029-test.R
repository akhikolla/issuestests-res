testlist <- list(edges = structure(c(1.269748709812e-321, 2.08055053053498e-314,  4.90142050894289e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)