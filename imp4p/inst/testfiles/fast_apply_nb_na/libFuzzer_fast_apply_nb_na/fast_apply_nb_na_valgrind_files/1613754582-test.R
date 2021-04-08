testlist <- list(X = structure(c(1.39137526939423e+93, 1.41050742846599e+248,  1.21931250814991e-152, 9.66134378954749e+170, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)