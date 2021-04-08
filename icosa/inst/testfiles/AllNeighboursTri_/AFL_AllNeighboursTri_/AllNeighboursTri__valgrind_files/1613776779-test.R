testlist <- list(allFaces = structure(c(Inf, 2.07536484188726e+82, NaN, NaN ), .Dim = c(4L, 1L)), div = c(NA, Inf))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)