testlist <- list(allFaces = structure(c(1.92859137530652e-168, 2.29140454494524e+304,  8.00386346262819e-322), .Dim = c(1L, 3L)), div = c(7.82587709722447e-44,  9.05047536782533e+167, 5.3937066058378e-307, 3.49960249467339e+101,  -2.89424226612691e-191))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)