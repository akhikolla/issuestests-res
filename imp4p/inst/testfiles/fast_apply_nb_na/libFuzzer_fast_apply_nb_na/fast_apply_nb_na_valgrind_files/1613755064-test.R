testlist <- list(X = structure(c(7.50350663817771e-121, 1.24978552383655e-221,  1.24978552383655e-221, 1.24978552383655e-221, 1.24978552383655e-221,  1.24978552383655e-221, 1.2497855276679e-221, 0), .Dim = c(1L,  8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)