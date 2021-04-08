testlist <- list(edges = structure(c(3.31072999409121e-310, 7.55600143101546e+78,  7.55600143101546e+78, 7.55600143101546e+78, 7.55600143101546e+78,  7.55600143101546e+78), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)