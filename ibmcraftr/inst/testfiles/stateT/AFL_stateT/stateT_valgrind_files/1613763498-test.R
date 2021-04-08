testlist <- list(cumuprobs = numeric(0), newstates = c(1480731163L, -2139488486L,  1110055681L, 335544192L, -528482432L, 2044499010L, 705956384L,  -849805542L, 1110055934L, 335544288L, 2147451001L, -107710082L ), origin = 194279806L, sMatrix = structure(0, .Dim = c(1L, 1L )))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)