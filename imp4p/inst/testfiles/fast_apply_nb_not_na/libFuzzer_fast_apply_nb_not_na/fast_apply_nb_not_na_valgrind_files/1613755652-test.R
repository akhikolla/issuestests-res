testlist <- list(X = structure(c(1.05800080527058e-309, 1.03878561526026e-13,  1.03878561526026e-13, 1.03878561949542e-13, 1.03878561526026e-13,  1.0387860107416e-13, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)