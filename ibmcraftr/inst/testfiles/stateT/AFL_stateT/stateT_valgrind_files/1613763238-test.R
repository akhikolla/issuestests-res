testlist <- list(cumuprobs = NaN, newstates = c(0L, 201384231L, -1255174304L,  -1L, -1L), origin = 187435532L, sMatrix = structure(c(5.68607356614117e-270,  NaN, 5.85920882315177e-270, 1.16040478836756e+301, -Inf, NaN,  3.05130888154429e+154, NaN), .Dim = c(8L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)