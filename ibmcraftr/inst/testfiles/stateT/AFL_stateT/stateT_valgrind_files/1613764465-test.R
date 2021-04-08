testlist <- list(cumuprobs = c(-Inf, -1.45428085598543e-25, Inf, -Inf), newstates = integer(0),      origin = 185469452L, sMatrix = structure(c(NaN, 9.85419741971347e+132,      3.26940198119959e+219, 5.21317636867657e-58, 9.66430858563317e+73,      Inf), .Dim = 2:3))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)