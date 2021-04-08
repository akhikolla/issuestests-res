testlist <- list(X = structure(c(NA, 2.87912408990598e-310, Inf, 1.94748284940817e-308,  4.25678244520107e-296, 2.35008577934286e+251), .Dim = c(6L, 1L )), dim = 235601920L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)