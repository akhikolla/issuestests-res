testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(1.8712482003022e-106, -Inf, -1.82347355296317e+269,      -Inf, -1.82347355296317e+269, NaN, 5.21317636867657e-58,      4.07956680575275e-153), .Dim = c(4L, 2L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)