testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(1.84187470181604e+292, 8.03512984840418e-287,      3.67364031720012e-74, 4.45139774853167e-254, 1.47866648398646e-272,      7.34215131518553e+126, 4.20529572364381e-220, 1.21148479664117e-259     ), .Dim = c(4L, 2L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)