testlist <- list(cumuprobs = numeric(0), newstates = c(85320966L, 7201622L,  -1038060028L, -1283522459L, 2100632861L, 100030146L, 540075269L,  1058013293L, -480853472L, 1980019457L, -531321600L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = -15859913L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)