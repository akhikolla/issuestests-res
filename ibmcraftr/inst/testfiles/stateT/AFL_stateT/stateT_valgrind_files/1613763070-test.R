testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = -266401268L,      sMatrix = structure(c(4.57172151545553e-88, 5.26090360868401e+172,      2.54722670150915e-313, 2.39605883964253e+52, 5.48746345455298e+303,      8.08571732688731e-174, 1.04762183369712e-69, 6.34757376881573e-72     ), .Dim = c(8L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)