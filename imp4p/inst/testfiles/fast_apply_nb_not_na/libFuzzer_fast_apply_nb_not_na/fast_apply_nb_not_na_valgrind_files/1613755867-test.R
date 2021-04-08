testlist <- list(X = structure(c(-1.37170781611861e+306, 5.13928338248608e-315,  2.2525036233817e-23, 8.37349340047634e-231, 1.50366339569704e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)