testlist <- list(X = structure(c(4.18067227798366e-178, 4.18067227798366e-178 ), .Dim = 1:2), dim = -454761244L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)