testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.38070715057522e-284,  6.04559328666801e+164, 2.46691068581189e-308, 2.52146710252449e+157,  7.54792484964308e+168), .Dim = c(1L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)