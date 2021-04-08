testlist <- list(cumuprobs = c(NA, NaN, Inf, Inf), newstates = integer(0),      origin = 185469452L, sMatrix = structure(c(1.71525683030926e-126,      -3.76695796251517e-103, 2.7965735808341e+153, 3.3772940352975e+160,      Inf, NaN, -Inf), .Dim = c(1L, 7L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)