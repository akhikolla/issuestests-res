testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(-Inf, 1.48669905037785e-307, NaN, -Inf,      -Inf, 1.30535347445425e-219), .Dim = 3:2))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)