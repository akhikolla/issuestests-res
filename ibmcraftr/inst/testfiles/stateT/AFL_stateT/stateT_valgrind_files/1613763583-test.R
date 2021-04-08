testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(NA, -Inf, NA), .Dim = c(3L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)