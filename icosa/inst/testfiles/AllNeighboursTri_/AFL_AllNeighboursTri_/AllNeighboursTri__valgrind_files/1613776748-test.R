testlist <- list(allFaces = structure(c(3.02668843474583e+267, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L)),      div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)