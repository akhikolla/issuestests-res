testlist <- list(edges = structure(c(1.269748709812e-321, 1.26986405818782e+108,  2.02296976583709e-110, 5.77096131600671e+228, 1.40727004314812e+248,  0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)