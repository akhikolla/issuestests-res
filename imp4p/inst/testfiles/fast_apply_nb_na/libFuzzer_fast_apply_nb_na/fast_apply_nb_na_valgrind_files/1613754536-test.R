testlist <- list(X = structure(c(1.65780026910343e-316, 7.68463292287559e+49,  7.68463292287559e+49, 7.68463292287559e+49, 7.68463292287559e+49,  NaN, 7.68463292287559e+49, NA), .Dim = c(1L, 8L)), dim = -28573856L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)