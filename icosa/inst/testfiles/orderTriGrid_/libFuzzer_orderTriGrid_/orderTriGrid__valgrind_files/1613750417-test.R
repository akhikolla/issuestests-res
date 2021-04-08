testlist <- list(faces = structure(0, .Dim = c(1L, 1L)), nBelts = 0L, nV = 0L,      neigh = structure(0, .Dim = c(1L, 1L)), startFaces = numeric(0),      startVert = numeric(0))
result <- do.call(icosa:::orderTriGrid_,testlist)
str(result)