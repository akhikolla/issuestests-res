testlist <- list(edges = structure(c(0, 4.54540870219885e-306, 9.02101376495713e-280 ), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)