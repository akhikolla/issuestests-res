testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 1074661900L,      sMatrix = structure(c(2.07135213044877e+74, 2.05654804672275e+304,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)