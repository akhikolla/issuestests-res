testlist <- list(allFaces = structure(c(2.84435385371324e-255, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L)),      div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)