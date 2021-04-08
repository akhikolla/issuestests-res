testlist <- list(allFaces = structure(c(3761304575.90906, Inf, 6.64654836350552e+85,  Inf, 4.87497456397187e-234, 2.06002337305593e+157), .Dim = 3:2),      div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)