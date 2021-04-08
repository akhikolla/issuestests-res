testlist <- list(X = structure(c(3.76590593022923e-310, 1.39909142895996e+78,  6.98049837736288e+160, 7.37362794330718e+228, 2.34729120583176e+251,  1.87267054390443e-95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)