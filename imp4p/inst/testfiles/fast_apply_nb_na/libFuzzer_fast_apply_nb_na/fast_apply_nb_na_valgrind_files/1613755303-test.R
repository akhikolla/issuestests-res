testlist <- list(X = structure(c(7.74325705466104e-304, 1.53705229583137e-150,  1.12343085288392e-153, 6.0134700170608e-154, 6.01328792860231e-154,  6.33958959937941e-154, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)