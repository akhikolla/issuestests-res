testlist <- list(cumuprobs = -Inf, newstates = -61697L, origin = 336527359L,      sMatrix = structure(c(-Inf, Inf, 3.81792156950797e-60, NA     ), .Dim = c(4L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)