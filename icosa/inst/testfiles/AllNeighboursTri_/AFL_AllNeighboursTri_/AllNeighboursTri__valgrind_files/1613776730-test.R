testlist <- list(allFaces = structure(c(3.9845055551701e-151, 8.09371512776577e-121,  4.60364637462208e-212, 1.61637237243934e+277, 2.34177186880759e-137,  2.84809480243414e-306, 1.38771838068084e-146, 7.60969117437064e-140 ), .Dim = c(2L, 4L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)