testlist <- list(X = structure(c(0, 0, 2.52961610670718e-321, 0, 5.41108926697133e-312,  1.90813840265705e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)