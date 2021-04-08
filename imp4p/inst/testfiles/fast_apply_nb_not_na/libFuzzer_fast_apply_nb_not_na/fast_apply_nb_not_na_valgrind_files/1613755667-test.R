testlist <- list(X = structure(c(2.78665779776709e-309, NaN, 2.04216934546089e+301,  NA, 2.04216934372247e+301, 5.41649835519594e-312, 4.65661285518792e-10,  -8.22865034882755e+304), .Dim = c(2L, 4L)), dim = -2122219135L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)