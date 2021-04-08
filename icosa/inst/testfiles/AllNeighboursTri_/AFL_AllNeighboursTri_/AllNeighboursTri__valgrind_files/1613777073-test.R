testlist <- list(allFaces = structure(c(9.33727203438983e+254, 1.01009438715196e-308,  1.92201056623055e+62, 1.23381614685059e-05, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  5L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)