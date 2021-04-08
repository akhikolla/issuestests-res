testlist <- list(a = 1.37938283423167e+160, b = 3.33109727617227e+257, m = 5.26511729559815e+170,      s = 3.33113845347543e+257)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)