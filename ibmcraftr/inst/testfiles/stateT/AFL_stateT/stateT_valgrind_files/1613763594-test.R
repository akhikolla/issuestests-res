testlist <- list(cumuprobs = c(8.18235466974781e-307, -2.54292224292938e+76,  2.08016592386605e-305, 0, 0), newstates = c(368521472L, 220139171L,  0L, 92274943L, 98612210L, 368521472L, 15387855L, 1087360975L,  -556803633L, -815476813L, -233441487L, 859918L), origin = 185466880L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)