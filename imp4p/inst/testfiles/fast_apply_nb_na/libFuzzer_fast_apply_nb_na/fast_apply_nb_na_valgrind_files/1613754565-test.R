testlist <- list(X = structure(c(3.60245439709158e+251, 2.89499030026585e-153,  9.29142173124619e-308, 1.39067116124321e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)