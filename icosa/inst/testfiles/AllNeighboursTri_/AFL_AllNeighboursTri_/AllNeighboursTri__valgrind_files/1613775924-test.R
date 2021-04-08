testlist <- list(allFaces = structure(c(3.59744642974909e-144, 2.2496720815579e+292,  2.42839617066826e+247, 9.5943612318747e-209, 131072, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)