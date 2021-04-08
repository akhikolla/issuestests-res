testlist <- list(edges = structure(c(7.47133519087586e-310, 1.00259602991515e-303,  1.5114627775259e+265, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)