testlist <- list(cumuprobs = c(-1.0125429984415e+295, Inf, NaN, NA, 0), newstates = integer(0),      origin = 187435532L, sMatrix = structure(c(-Inf, 3.47299313179419e-164,      NaN, 1.056771591059e+51, -Inf, 2.59048900844161e-306, 7.17756635750051e-304,      1.93479491030391e-134), .Dim = c(2L, 4L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)