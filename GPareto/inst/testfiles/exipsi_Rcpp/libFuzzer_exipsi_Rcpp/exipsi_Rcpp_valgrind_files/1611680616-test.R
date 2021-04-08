testlist <- list(a = 0, b = 2.06427750545102e-310, m = 6.51851512427036e+91,      s = 9.07656688407038e+223)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)