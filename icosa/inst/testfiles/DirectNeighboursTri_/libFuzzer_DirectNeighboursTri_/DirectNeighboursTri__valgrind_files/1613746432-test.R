testlist <- list(faces = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::DirectNeighboursTri_,testlist)
str(result)