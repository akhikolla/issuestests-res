testlist <- list(allFaces = structure(c(3761304575.90906, NaN, NaN, 4.48511339211009e-227,  Inf, -Inf), .Dim = 3:2), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)