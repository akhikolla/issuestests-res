testlist <- list(dvs = structure(c(1.99491020003396e+161, NaN, NaN, 6.05220301622391e-306,  3.24621241307072e+173, 3.73169601564398e-270, 8.6274500386465e-307,  NaN, 3.3961391129261e+120, 1.03229312824316e-255, 4.91034938512872e+158,  NaN), .Dim = c(2L, 6L)), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)