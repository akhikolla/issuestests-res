testlist <- list(allFaces = structure(c(7.44226362854826e-310, 7.51718957790398e-304,  8.62466338424112e+192, 1.36053208946008e-309, 1.22085914628888e+49,  9.34510349239005e+254, 1.77919567035529e+203, 0, 0, 0), .Dim = c(2L,  5L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)