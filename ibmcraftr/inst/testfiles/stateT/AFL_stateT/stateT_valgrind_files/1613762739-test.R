testlist <- list(cumuprobs = numeric(0), newstates = c(-585919994L, -691191603L,  -501678080L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = 2147481912L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)