testlist <- list(allFaces = structure(c(-4.53824083465129e+279, 1.79058108727072e-299,  8.81337441354123e-280, 1.23412527192962e+282, 1.49166886296283e-154,  2.27536713084084e+292, 2.46259290397138e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 5L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)