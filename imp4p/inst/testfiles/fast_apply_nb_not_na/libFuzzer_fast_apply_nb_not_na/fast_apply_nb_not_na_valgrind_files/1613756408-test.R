testlist <- list(X = structure(c(3.0254624334762e-123, 3.07594210200036e-304,  1.37641757489305e-308, 1.2024538023802e+111), .Dim = c(4L, 1L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)