testlist <- list(edges = structure(c(2.58656327061469e-231, 2.58656327061469e-231,  2.58656327061469e-231, 2.58652380282884e-231, 5.42733562075083e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)