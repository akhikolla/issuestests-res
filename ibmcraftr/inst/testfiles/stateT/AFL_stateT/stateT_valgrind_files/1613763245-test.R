testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 187435647L,      sMatrix = structure(c(4.57193534219962e-88, 1.44561289221316e-149,      1.03559667222891e-209, 1.16040478836756e+301, 7.2911220195564e-304,      7.49700068704216e-251, 4.47593815953616e-91, 6.13637268362831e-92     ), .Dim = c(8L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)