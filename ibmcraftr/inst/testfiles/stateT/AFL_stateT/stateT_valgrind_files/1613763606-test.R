testlist <- list(cumuprobs = numeric(0), newstates = c(-1282864232L, -2147482369L,  -176226064L, -251269136L, -265120735L, -1291750375L, -1392508928L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = -43977626L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)