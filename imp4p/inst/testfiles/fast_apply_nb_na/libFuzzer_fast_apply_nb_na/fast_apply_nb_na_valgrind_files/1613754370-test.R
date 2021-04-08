testlist <- list(X = structure(c(NaN, NaN, 1.91561949744489e+53, 4.19867257618483e-140,  NA, 1.29849269277858e+219, 1.29849269277858e+219), .Dim = c(7L,  1L)), dim = 587202560L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)