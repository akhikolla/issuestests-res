testlist <- list(allFaces = structure(c(5.46739030652962e-147, 1.35397603499837e+128,  5.48651662331172e+303, 2.48591438453874e+253, 3.90748730642483e-311,  0), .Dim = c(1L, 6L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)