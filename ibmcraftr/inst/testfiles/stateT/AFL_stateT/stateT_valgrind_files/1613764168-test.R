testlist <- list(cumuprobs = numeric(0), newstates = c(16843009L, -335478527L,  16843009L, 32249601L, 16908545L, 33619968L, 0L, 0L, 0L, 0L, 0L ), origin = 130817L, sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)