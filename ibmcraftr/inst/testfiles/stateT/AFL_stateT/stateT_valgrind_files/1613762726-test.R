testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(8.64562960734419e-217, Inf, 1.96739941742372e+164,      -1.82347355296317e+269, NA, 1.66406478605585e-106, 1.85376194141816e-54,      7.99217676642601e+251), .Dim = c(4L, 2L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)