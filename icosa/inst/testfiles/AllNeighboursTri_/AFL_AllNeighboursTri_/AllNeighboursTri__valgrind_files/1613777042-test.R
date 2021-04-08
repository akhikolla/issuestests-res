testlist <- list(allFaces = structure(c(9.97941197291525e-316, 5.87021994867584e+291,  2.61658866234134e-135, 1.7220196592533e+249, 9.97941197291525e-316,  1.57337303784579e-140, 6.27029201733046e+209), .Dim = c(1L, 7L )), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)