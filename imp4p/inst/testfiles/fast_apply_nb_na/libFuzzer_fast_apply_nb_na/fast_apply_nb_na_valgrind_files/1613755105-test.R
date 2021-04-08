testlist <- list(X = structure(c(5.61838891251152e+175, 9.48824641067873e+77,  1.09933215385204e+224, 6.22443373567069e+175, 1.97353897605829e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)