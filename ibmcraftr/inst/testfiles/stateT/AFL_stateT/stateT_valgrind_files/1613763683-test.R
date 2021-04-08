testlist <- list(cumuprobs = NaN, newstates = -61697L, origin = 336527359L,      sMatrix = structure(c(9.12227400135973e+93, NaN, NaN, NaN,      2.12196341187911e-314, 5.62134072523469e+135, 2.55494273668837e-247     ), .Dim = c(1L, 7L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)