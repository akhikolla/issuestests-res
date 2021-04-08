testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(2.15500453052037e+183, 4.98647873973486e+94,      3.3103697155251e-28, 3.31036972133711e-28, 1.60259860204785e-307,      1.18999488263477e+297, 9.85173097308151e-258), .Dim = c(1L,      7L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)