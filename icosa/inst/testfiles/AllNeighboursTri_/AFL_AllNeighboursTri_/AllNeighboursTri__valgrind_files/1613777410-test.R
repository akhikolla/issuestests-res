testlist <- list(allFaces = structure(c(2.68633372956803e-319, 4.42463242773136e-258,  2.06658155279095e+157, 5.60265647020191e+181, 1.29747976033753e-163,  1.29801160141111e-309, 3.49114122009275e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)