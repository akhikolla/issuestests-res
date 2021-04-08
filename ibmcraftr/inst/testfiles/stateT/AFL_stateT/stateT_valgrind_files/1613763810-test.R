testlist <- list(cumuprobs = numeric(0), newstates = c(284554741L, 334951925L,  285144565L, -168430091L, -168430091L, -168430089L, -168430336L,  4341L, -169476096L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), origin = -168493056L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)