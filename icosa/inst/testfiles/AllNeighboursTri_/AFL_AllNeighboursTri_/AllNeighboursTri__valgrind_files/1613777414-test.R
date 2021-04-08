testlist <- list(allFaces = structure(c(3.72158653085099e-294, 1.60604512566173e-207,  NaN, -Inf, 2.50432343261722e-203, Inf), .Dim = 3:2), div = c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)