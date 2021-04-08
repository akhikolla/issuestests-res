testlist <- list(allFaces = structure(c(1.04219501009186e-193, 2.93633085977869e-220,  3.02609965150432e-306, 5.0595679797908e+166), .Dim = c(1L, 4L )), div = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)