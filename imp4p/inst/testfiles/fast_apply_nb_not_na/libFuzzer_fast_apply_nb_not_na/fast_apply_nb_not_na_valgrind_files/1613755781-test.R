testlist <- list(X = structure(c(3.05907179718375e-308, 4.37664869597578e-314,  5.82771714180188e+303, 1.08853691460727e-311), .Dim = c(1L, 4L )), dim = 134217728L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)