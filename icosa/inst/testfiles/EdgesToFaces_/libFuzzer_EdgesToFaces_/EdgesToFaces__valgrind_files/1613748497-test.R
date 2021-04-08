testlist <- list(edges = structure(c(8.19687411242632e+107, 1.269748709812e-321,  8.19687411242632e+107, 1.269748709812e-321, 1.269748709812e-321,  8.19687411242632e+107), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)