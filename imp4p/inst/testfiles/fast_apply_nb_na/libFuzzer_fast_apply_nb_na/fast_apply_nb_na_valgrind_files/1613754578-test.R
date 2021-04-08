testlist <- list(X = structure(c(1.68936877947324e-104, 2.2552722556016e+180,  6.98049837736288e+160, 7.37362794335667e+228), .Dim = c(1L, 4L )), dim = 1853060128L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)