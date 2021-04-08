testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185467148L,      sMatrix = structure(c(6.62769517259156e+120, NA, 1.96739942012204e+164,      NaN, -Inf, Inf, 5.21317636867657e-58), .Dim = c(1L, 7L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)