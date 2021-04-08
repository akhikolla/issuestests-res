testlist <- list(X = structure(c(3.3485826794443e-115, 3.11017979852429e+175,  0, 0, 8.32167347091778e+252, 1.15963946977352e-152), .Dim = c(1L,  6L)), dim = 1869509492L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)