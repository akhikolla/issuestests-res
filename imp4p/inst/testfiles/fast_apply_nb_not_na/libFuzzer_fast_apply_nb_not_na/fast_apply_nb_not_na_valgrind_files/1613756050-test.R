testlist <- list(X = structure(c(-1.37170781611861e+306, 4.45555404218134e-313,  4.52930041638006e-110, 5.13928338248608e-315, Inf, 8.37349340047634e-231 ), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)