testlist <- list(faceNo = 0L, faces = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::NeighbourOfOneFace_,testlist)
str(result)