testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(31504799.9856664, 5.4145286715547e+60,      1.42236257508897e-149, 2.3761223624632e-94, 2.07282288651352e-43,      2.45853820433557e-211, 2.03119682839731e-156, 1.96735856997917e-170,      0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)