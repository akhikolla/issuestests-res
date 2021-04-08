testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = -266401268L,      sMatrix = structure(c(4.58788989596183e-88, 1.44561289221316e-149,      1.03559667222891e-209, 1.16040478836756e+301, 7.2911220195564e-304,      7.42147623854124e-251, 3.05130888154429e+154, 2.12196341187911e-314     ), .Dim = c(8L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)