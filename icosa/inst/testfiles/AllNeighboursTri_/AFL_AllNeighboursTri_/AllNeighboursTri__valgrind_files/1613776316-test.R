testlist <- list(allFaces = structure(c(4.27396689861824e-308, 2.94823018340753e-307,  2.77935907494918e-265, 8.44219653939525e-227, 1.4015411162825e-309,  4.78390009586232e-307, 5.19687939297109e-249, 8.91545506706832e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)