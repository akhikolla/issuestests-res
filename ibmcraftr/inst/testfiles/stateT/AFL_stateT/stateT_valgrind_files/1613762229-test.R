testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469455L,      sMatrix = structure(c(1.53932769031082e-201, 1.03553143157651e-209,      2.64860322535513e+122), .Dim = c(1L, 3L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)