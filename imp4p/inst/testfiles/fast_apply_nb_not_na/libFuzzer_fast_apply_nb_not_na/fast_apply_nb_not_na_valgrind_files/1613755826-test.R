testlist <- list(X = structure(3.81573682711802e-236, .Dim = c(1L, 1L)),      dim = -252644285L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)