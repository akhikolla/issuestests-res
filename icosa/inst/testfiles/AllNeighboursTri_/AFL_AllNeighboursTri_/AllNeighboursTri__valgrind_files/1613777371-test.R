testlist <- list(allFaces = structure(c(3761304575.90906, Inf, NaN, Inf,  6.89914239924635e+85, 3.31037103884861e-28), .Dim = 3:2), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)