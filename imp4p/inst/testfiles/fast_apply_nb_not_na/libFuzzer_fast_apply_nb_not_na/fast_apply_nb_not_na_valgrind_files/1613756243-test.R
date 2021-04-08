testlist <- list(X = structure(c(1.37567014305207e-309, 4.22005541622639e-10,  3.07594210199352e-304, 5.43230922486616e-312, 2.87285108902493e-188,  2.22525842522372e-308, 0), .Dim = c(1L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)