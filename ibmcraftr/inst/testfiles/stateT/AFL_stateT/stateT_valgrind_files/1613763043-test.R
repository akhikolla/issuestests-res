testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(1.84245424162176e-106, 3.05175708390382e-05,      2.8376985318617e+254, 4.84692577220356e+237, 2.3204289100883e+182,      3.92497157343383e+28, 1.20857033828907e-193, 3.40622849338073e+145     ), .Dim = c(1L, 8L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)