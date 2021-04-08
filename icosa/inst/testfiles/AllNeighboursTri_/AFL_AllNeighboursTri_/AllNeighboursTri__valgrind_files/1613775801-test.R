testlist <- list(allFaces = structure(c(2.33082588789069e-299, 2.03388591368013e+118,  1.13999592965228e-216, 2.16149594327418e-280, 9.96546744526061e-46,  Inf, NA, 1.65614577749862e-175, 2.33082588789069e-299, 2.03389726285262e+118 ), .Dim = c(10L, 1L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)