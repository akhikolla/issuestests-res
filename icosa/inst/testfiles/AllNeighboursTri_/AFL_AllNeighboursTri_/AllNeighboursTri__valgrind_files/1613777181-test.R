testlist <- list(allFaces = structure(c(4.15603577661188e-309, 2.58241269810451e+193,  1.1115514052843e+254, 3.46451966328465e-255, 1.2655400096493e-255,  5.65288856486535e+190, 1.31431320999234e-199), .Dim = c(1L, 7L )), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)