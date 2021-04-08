testlist <- list(X = structure(c(1.85345269491065e+243, 2.91239845197726e-55,  8.06247556484978e+228, 5.05225977870922e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)