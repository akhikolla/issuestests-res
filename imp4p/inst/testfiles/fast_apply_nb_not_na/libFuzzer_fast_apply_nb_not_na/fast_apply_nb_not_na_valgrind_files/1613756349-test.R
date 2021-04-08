testlist <- list(X = structure(c(-1.37170781611861e+306, 5.13928338248608e-315,  2.2525036233817e-23, 8.37378447567338e-231, 2.18007543808417e-106,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)