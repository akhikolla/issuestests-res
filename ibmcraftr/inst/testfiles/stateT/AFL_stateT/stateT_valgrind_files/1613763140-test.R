testlist <- list(cumuprobs = c(5.9269885112325e-316, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), newstates = c(-84215046L, -85788101L,  -183998029L, -1079778883L, -1893937629L), origin = 187435532L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)