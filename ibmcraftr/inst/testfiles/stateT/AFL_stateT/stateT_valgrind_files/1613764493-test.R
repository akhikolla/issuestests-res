testlist <- list(cumuprobs = c(-1.68688300671773e-306, -Inf, -1.68688300671773e-306 ), newstates = 1445920755L, origin = 192080897L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)