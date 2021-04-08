testlist <- list(X = structure(c(6.214702226401e+228, 2.29691280661499e+161,  1.39137526939423e+93, 1.41050742846599e+248, 1.04416770236803e-153,  0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)