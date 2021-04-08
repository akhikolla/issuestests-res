testlist <- list(allFaces = structure(c(5.85327740851293e+144, 2.50691411052139e-212,  2.59676314221201e-306, 2.61658866234134e-135, 1.7220196592533e+249,  8.28278771031872e-272, 1.57337303784579e-140), .Dim = c(1L, 7L )), div = c(0, 0, 0, 0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)