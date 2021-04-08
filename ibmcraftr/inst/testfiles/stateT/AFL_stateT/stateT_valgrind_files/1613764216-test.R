testlist <- list(cumuprobs = numeric(0), newstates = c(50401024L, 217448192L,  682962941L, 5197608L, 1325400068L, 5197647L, 1330588799L, 503133365L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = 185993739L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)