testlist <- list(edges = structure(c(8.25666746635789e-317, 8.28904556439245e-317,  3.09641625817657e-310, 1.06099764301509e-314), .Dim = c(2L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)