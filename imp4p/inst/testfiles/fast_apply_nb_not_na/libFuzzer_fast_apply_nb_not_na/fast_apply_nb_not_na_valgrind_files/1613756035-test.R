testlist <- list(X = structure(c(4.41454654260125e-305, 2.09031689141362e-139,  4.65661285518792e-10), .Dim = c(3L, 1L)), dim = -159385795L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)