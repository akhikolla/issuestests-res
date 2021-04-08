testlist <- list(a = 5.77305699855897e-114, b = 4.28737568547723e+160, m = 9.26369954273059e+25,      s = 9.07652223704471e+223)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)