testlist <- list(X = structure(c(1.1945305291615e+103, 1.1945305291615e+103,  1.1945305291615e+103, 1.1945305291615e+103), .Dim = c(2L, 2L)),      dim = -1431655766L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)