testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(3.02335401730629e-09, 2.71797521649983e+307,      8.06592143829101e+237, NA, 1.20870517543518e-193, 2.8172690078509e+76,      5.57953557968656e+194, 1.35086615951341e+185, 2.14431738456805e-103,      Inf), .Dim = c(5L, 2L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)