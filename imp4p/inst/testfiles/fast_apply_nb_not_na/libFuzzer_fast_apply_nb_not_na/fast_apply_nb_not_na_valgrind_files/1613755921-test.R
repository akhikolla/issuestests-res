testlist <- list(X = structure(c(-Inf, 3.21221720300145e-319, 1.39121439333134e-308,  1.81300544843154e-42, 8.61931255497594e-43, 1.39067107875487e-309,  2.63267444164989e-265, 3.21221720300145e-319), .Dim = c(2L, 4L )), dim = -250478823L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)