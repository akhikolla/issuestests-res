testlist <- list(allFaces = structure(c(1.66225539554496e+265, 4.08147858327349e-122,  3.02668741820493e+267, 3.50192965382999e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)