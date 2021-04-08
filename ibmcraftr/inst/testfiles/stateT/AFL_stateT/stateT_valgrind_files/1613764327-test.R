testlist <- list(cumuprobs = c(-3.96683254630727e-282, -Inf, Inf, -1.45428085598543e-25 ), newstates = integer(0), origin = 185469452L, sMatrix = structure(c(1.14318870532241e+115,  3.79177451784298e+115, 1.91075963445066e+285, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)