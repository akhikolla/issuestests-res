testlist <- list(cumuprobs = numeric(0), newstates = c(-33554388L, 16840744L,  -1255210546L, NA, 43892L, 3073L, 16263349L, 788615505L), origin = -344689151L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)