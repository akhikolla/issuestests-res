testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(3.02647457659522e+296, 1.53932769031082e-201,      1.03559696231247e-209, 1.16040479153117e+301, 3.04045625131447e-214,      8.4255006449334e-33, 4.08584416608084e-20, 2.73621860865967e+281     ), .Dim = c(4L, 2L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)