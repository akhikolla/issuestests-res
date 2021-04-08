testlist <- list(allFaces = structure(c(2.07536484188726e+82, -Inf, 2.07536484188726e+82 ), .Dim = c(3L, 1L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)