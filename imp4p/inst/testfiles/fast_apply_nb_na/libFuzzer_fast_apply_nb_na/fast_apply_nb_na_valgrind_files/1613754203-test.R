testlist <- list(X = structure(c(5.22851419824833e+54, 5.22851419824833e+54,  2.90845756533902e-254, 2.2252805904691e-308, 5.22851419824833e+54,  2.2252805904691e-308), .Dim = c(1L, 6L)), dim = 1263225675L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)