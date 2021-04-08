testlist <- list(cumuprobs = numeric(0), newstates = c(-1852730991L, -1852730991L,  16119258L, 1043988960L, 850198528L, 0L, 0L), origin = 351633409L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)