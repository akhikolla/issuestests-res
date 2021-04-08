testlist <- list(cumuprobs = numeric(0), newstates = c(135413L, 803787014L,  16777216L, 16777215L, -274472702L, 1830604294L, -519017188L,  65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), origin = -267449844L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)