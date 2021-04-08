testlist <- list(allFaces = structure(c(2.44306163627316e-308, 1.4284638632673e-134,  2.44005287400469e-296, 4.03771103222178e-309, 2.46685047420681e-308,  3.15077849930289e-227, 3.79666161991574e-308, 1.70856092790081e+86,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)