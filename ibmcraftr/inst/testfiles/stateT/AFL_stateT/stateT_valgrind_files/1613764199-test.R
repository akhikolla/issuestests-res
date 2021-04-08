testlist <- list(cumuprobs = numeric(0), newstates = c(-1087203183L, 1531904284L,  16809901L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = 185993983L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)