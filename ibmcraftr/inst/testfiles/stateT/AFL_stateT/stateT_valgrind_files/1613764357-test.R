testlist <- list(cumuprobs = numeric(0), newstates = c(-2139062144L, -2139058816L,  201326592L, 8388736L, -65536L, 0L, 0L, 0L, 0L, 0L, 0L), origin = 191232640L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)