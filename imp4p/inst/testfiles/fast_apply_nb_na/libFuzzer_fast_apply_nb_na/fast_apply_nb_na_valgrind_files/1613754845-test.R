testlist <- list(X = structure(c(2.69623480511068e-317, 1.39909142895996e+78 ), .Dim = 1:2), dim = 1633967984L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)