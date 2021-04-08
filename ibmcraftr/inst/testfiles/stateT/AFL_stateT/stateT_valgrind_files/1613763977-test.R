testlist <- list(cumuprobs = c(-5.40522693704278e+253, -1.73084991418805e-62,  1.43581415004683e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), newstates = c(-702409990L, 1296911693L, 1296911693L, 1296891921L,  134220096L, 1857386799L, 2038274351L, 1060236671L), origin = 191168284L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)