testlist <- list(dvs = structure(c(7.13956945163245e+110, 5.21873287312285e-312,  4.78568539119433e-304, 1.81496220615489e-308, NA, Inf, NaN, 1.86940893440843e-306,  NaN), .Dim = c(9L, 1L)), nd = -184418550L)
result <- do.call(redist:::bias,testlist)
str(result)