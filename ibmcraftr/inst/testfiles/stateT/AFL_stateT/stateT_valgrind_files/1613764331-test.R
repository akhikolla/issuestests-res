testlist <- list(cumuprobs = c(-3.96683254630727e-282, -Inf, Inf, -1.45428085574469e-25 ), newstates = integer(0), origin = 185469452L, sMatrix = structure(c(1.14318870532241e+115,  3.61178909122732e-186, 5.29926889078098e-250, 1.41733055826366e-155,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)