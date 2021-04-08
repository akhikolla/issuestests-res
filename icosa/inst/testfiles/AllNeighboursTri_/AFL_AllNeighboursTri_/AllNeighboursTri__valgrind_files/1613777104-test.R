testlist <- list(allFaces = structure(c(7.70861068411305e+49, 7.68463292287559e+49,  1.9117528408131e+53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 8:7),      div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)