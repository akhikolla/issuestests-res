testlist <- list(x = numeric(0), y = c(NaN, 3.72265194213542e-307, -9.71048924507435e-268,  NaN, NaN, 9.7320049727523e-72, NaN, -2.55650442562523e+285, 6.32404026676796e-322,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)