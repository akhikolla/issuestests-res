testlist <- list(cumuprobs = numeric(0), newstates = c(276561664L, 65667L,  -32897L, 2064691969L, -1355298304L, 0L, 0L, 0L, 0L, 0L), origin = -401735425L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)