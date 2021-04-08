testlist <- list(X = structure(2.81319141954009e-307, .Dim = c(1L, 1L)),      dim = -1229539658L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)