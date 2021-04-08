testlist <- list(cumuprobs = numeric(0), newstates = c(-337139541L, 486076257L,  1633943616L, -1465180936L, 770244608L, 1679835231L, -903856033L,  -892490178L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = 185469695L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)