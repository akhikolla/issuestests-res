testlist <- list(cumuprobs = c(-5.9246326962378e-165, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), newstates = c(-1750657289L,  745264597L, -1750657289L), origin = 192080996L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)