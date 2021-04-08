testlist <- list(X = structure(c(3.81381721519623e-236, 6.9266878135614e-38,  7.11599212695529e-304, 2.23861054417446e-23, 1.66885560968857e-307,  4.52930041638006e-110, 5.22209901188794e-315), .Dim = c(7L, 1L )), dim = -648643L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)