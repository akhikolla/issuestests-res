testlist <- list(X = structure(c(-1.5356861390766e+305, 1.25281510699453e+58,  NA), .Dim = c(1L, 3L)), dim = 690508613L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)