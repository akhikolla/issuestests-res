testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(-1.82347355296317e+269, .Dim = c(1L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)