testlist <- list(allFaces = structure(c(3761304575.90906, NaN, NaN, -Inf,  Inf, 2.06002337305593e+157), .Dim = 3:2), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)