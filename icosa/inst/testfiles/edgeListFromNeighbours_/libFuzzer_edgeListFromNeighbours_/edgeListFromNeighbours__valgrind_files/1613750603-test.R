testlist <- list(outN = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(icosa:::edgeListFromNeighbours_,testlist)
str(result)