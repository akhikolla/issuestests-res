testlist <- list(cumuprobs = c(-3.96683254630727e-282, -Inf, Inf, -1.45428085598543e-25 ), newstates = integer(0), origin = 185469452L, sMatrix = structure(c(1.14318870532241e+115,  3.61178798116339e-186, 9.38545320041809e-59, 1.41733055826366e-155,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)