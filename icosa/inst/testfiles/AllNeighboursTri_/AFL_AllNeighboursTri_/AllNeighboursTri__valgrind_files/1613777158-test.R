testlist <- list(allFaces = structure(c(6.56310253640076e-145, 2.60583988442514e-29,  2.15533606028069e-91, 2.06922261229729e-77, 0), .Dim = c(5L,  1L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)