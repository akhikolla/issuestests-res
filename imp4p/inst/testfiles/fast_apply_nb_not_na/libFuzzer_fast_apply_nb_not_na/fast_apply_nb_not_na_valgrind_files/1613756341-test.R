testlist <- list(X = structure(c(5.91510144235129e-305, 6.63123684676648e-316,  4.34584738116169e-311, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)