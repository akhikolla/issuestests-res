testlist <- list(cumuprobs = numeric(0), newstates = c(-1280632874L, NA,  542516735L), origin = 192080996L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)