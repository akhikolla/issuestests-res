testlist <- list(X = structure(c(2.84753827042498e-305, -Inf, 8.57126207453886e+304,  0.000476792279411765, 0.000476792279411765, Inf, 0.000476792279411765,  NaN, -Inf, 2.58469612581275e-23), .Dim = c(1L, 10L)), dim = 1636206214L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)