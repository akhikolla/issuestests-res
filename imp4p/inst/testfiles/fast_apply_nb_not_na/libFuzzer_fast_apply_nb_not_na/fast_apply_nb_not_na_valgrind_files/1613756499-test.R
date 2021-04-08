testlist <- list(X = structure(c(3.81614163498586e-236, 3.81573682711802e-236,  3.8157368271181e-236, 9.18027902063092e-10, 3.81573682711802e-236,  1.28822975391943e-231, 0), .Dim = c(1L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)