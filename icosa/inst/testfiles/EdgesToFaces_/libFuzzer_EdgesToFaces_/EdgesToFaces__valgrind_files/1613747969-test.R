testlist <- list(edges = structure(c(1.86652724048312e-301, 7.29112200597562e-304,  5.43235067010139e-312), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)