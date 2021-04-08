testlist <- list(allFaces = structure(c(3761304575.90906, Inf, NaN, 2.0594434224634e+157,  Inf, -Inf), .Dim = 3:2), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)