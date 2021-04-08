testlist <- list(allFaces = structure(c(1.66225539554496e+265, 3.58028769010786e-280,  4.36707774124458e-306, 3.01207661111622e+267, 1.08855065859508e-202,  1.02357093996264e+270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 6L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)