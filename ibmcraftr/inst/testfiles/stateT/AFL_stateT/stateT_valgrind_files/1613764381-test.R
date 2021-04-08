testlist <- list(cumuprobs = numeric(0), newstates = c(10677L, 262144L, 699740032L,  5197608L, 1325400068L, 5197647L, 1330577517L, -65478L, -1243040887L,  190027535L, 398718764L, 2132671796L, -1258291200L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), origin = 185469452L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)