testlist <- list(allFaces = structure(c(2.43469606991234e+262, 1.28357034651485e-301,  1.09775190413406e-299, 2.42588696276977e-309, 9.75636688260431e+192,  5.35551721497088e+305, 0, 0, 0, 0), .Dim = c(1L, 10L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)