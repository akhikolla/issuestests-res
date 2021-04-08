testlist <- list(cumuprobs = c(-Inf, Inf, 5.43337471209788e-309, Inf, -8.24364468753725e-222,  0), newstates = NA_integer_, origin = 336527359L, sMatrix = structure(c(NA,  38.2364066705075, NaN, Inf), .Dim = c(2L, 2L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)