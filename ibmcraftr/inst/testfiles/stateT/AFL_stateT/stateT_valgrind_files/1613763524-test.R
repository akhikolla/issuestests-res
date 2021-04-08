testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(NaN, NA, NaN, 1.66406478655901e-106,      1.50766639368679e-16, 5.87839524149117e+95, 5.21317636867657e-58,      4.07956680575275e-153, -6.32654531000866e+306), .Dim = c(9L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)