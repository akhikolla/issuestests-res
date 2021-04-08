testlist <- list(X = structure(c(NA, 8.58677806849671e+77, NaN, 7.23599582799218e-304,  1.81300544843154e-42, 6.01823497917057e-62, -Inf, 3.81573682711802e-236,  NA), .Dim = c(9L, 1L)), dim = 1039208959L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)