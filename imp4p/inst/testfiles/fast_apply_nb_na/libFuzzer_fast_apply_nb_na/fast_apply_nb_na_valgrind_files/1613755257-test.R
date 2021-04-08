testlist <- list(X = structure(c(3.16202013338398e-322, 4.18067227798366e-178,  4.18067227798366e-178, -Inf), .Dim = c(1L, 4L)), dim = 4L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)