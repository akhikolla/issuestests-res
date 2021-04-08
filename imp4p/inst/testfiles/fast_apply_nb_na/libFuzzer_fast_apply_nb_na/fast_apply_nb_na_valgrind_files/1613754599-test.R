testlist <- list(X = structure(c(-8.77995823690604e+304, 2.11370676368131e-314,  1.91561942608236e+53, 4.1986725829318e-140, 7.29112200602867e-304,  5.22680045862253e+54), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)