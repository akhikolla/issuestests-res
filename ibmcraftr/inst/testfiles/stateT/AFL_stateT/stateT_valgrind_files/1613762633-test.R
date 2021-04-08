testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(3.98683741408061e-169, -Inf, NA, -Inf,      1.80748835971911e-63, 6.76063231775093e+123, 6.58271134723322e-306,      1.91642909376513e-78), .Dim = c(4L, 2L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)