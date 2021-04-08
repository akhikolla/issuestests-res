testlist <- list(allFaces = structure(c(9.10257629727795e-91, 9.16112166098674e-307,  1.31431320999234e-199, 0, 0), .Dim = c(5L, 1L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)