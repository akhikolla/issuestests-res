testlist <- list(allFaces = structure(c(5.85327740851293e+144, 2.50691411052137e-212,  5.87021994867584e+291, 2.61658866234134e-135, 1.7220196592533e+249,  8.28278771031872e-272, 1.57337303784579e-140), .Dim = c(1L, 7L )), div = c(4.24280512863095e-154, 0, 0, 0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)