testlist <- list(X = structure(c(4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 2.09418716094795e-308, 3.81573682711757e-236,  3.8160831100429e-236, 4.08669333264456e-110), .Dim = c(1L, 7L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)