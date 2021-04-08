testlist <- list(X = structure(c(NaN, 2.06842847014058e+272, 1.384255976171e+273,  2.06842847014058e+272, 2.06842847014058e+272, 2.06842847014058e+272,  2.06842847280787e+272, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)