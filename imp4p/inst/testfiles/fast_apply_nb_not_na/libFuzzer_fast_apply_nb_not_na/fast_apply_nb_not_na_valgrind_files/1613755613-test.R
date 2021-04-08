testlist <- list(X = structure(c(4.38192130974149e-311, 9.25190164927113e-311,  9.23697668193131e-299, 1.2658866972247e-225, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)