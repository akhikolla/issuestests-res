testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = -267515380L,      sMatrix = structure(c(NA, 2.81776900842714e-202, 6.45402910290515e+171,      2.07282288651352e-43, Inf, 7.34939792087235e-241, 1.85376194141816e-54,      2.98705765375931e+269), .Dim = c(8L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)