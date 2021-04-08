testlist <- list(X = structure(c(4.85787440283108e-33, 4.85787505972498e-33,  4.85787505972498e-33, 4.28009607640881e-33, 4.85787505972498e-33,  2.45947669276219e-29, 1.39064994193288e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(4L, 4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)