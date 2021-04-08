testlist <- list(X = structure(c(NaN, NA, 7.17541817891402e-304, -Inf), .Dim = c(2L,  2L)), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)