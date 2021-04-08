testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(2.97788791047776e-306, 1.52894876031321e+251,      1.77970380730226e-94, 5.36783030318601e-306, 2.04735605443358e+126,      3.37739413334336e+265), .Dim = 3:2))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)