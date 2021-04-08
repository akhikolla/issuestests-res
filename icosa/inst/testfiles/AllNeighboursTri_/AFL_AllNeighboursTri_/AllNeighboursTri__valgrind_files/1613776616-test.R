testlist <- list(allFaces = structure(c(4.48519698460457e-305, 1.07868006713138e+260,  6.44644524994536e+257, 6.44409914988758e+257, 6.44409915093636e+257,  3.41692425097994e-309, 1.77755213755545e+106, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  3L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)