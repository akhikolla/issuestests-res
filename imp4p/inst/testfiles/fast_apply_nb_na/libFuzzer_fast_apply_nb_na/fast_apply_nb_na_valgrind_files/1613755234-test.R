testlist <- list(X = structure(c(7.38190503298349e-304, 7.50220322460582e-121 ), .Dim = 2:1), dim = 128L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)