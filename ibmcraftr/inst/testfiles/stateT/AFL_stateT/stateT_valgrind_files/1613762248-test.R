testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(-1.82347355296317e+269, 3.02335401730638e-09,      2.8376985318617e+254, 8.06592143829101e+237, 2.32042891008829e+182,      3.92497157343383e+28, 1.20870517543518e-193, NaN), .Dim = c(1L,      8L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)