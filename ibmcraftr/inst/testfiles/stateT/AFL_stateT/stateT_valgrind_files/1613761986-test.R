testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(-1.82347355296317e+269, Inf, -Inf), .Dim = c(3L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)