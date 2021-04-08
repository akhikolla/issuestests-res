testlist <- list(X = structure(c(5.91510175183136e-305, 3.36808081657759e-310,  8.37349340047634e-231, 1.51088411710954e-307, 2.25247198398827e-23,  3.36808065069811e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)