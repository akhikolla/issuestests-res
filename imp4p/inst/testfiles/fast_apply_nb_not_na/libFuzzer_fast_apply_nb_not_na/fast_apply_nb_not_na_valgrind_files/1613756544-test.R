testlist <- list(X = structure(c(NaN, 3.03428333398789e-86, 2.55318856437614e-82,  1.01503855566373e-304, 4.94065645841247e-324, 6.67884079721958e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)