testlist <- list(edges = structure(c(0, 7.4422636380734e-310, 2.97887904011501e-301,  0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)