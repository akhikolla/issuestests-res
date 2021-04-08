testlist <- list(allFaces = structure(c(3.83698281517205e+117, 7.37150037544242e-251,  5.43230922649064e-310, 8.82089975523735e-150, 3.77792298909727e-34,  4.11766823635382e-81, 0, 0, 0), .Dim = c(3L, 3L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)