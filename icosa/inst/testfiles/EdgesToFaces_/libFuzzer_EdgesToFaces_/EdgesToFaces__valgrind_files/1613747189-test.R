testlist <- list(edges = structure(c(4.94065645841247e-324, 8.26286403768803e-317,  1.20953760085515e-312, 4.94065645841247e-324, 1.26480805335359e-321,  7.06327635144055e-304, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)