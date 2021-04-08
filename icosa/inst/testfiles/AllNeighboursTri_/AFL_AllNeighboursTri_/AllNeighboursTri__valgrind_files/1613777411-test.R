testlist <- list(allFaces = structure(c(-Inf, NaN, NaN, 4.48511339211009e-227,  Inf, 2.06002337305593e+157), .Dim = 3:2), div = c(5.68798623188135e-301,  -1.3487095985538e+308, -2.27327791621833e-236, -1.17977697790118e+26,  1.7390239380029e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)