testlist <- list(dvs = structure(c(Inf, NaN, 1.39610429464522e-308, 9.45209762097782e+303,  1.19466748153028e+103, NaN, 1.39088206805491e-308, 1.98085739387131e-319,  3.40079302025519e+173, -Inf, 4.94065645841247e-324, NaN), .Dim = c(6L,  2L)), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)