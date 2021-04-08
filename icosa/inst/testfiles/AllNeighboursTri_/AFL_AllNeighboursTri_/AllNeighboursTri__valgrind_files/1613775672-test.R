testlist <- list(allFaces = structure(c(Inf, NA, Inf), .Dim = c(1L, 3L)),      div = c(8.29176945498194e+306, 5.69783993851633e+58, -1253994.27285617,      -7.48454729101858e+211, 1.13250818574756e-189, -6.85334433110654e+85     ))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)