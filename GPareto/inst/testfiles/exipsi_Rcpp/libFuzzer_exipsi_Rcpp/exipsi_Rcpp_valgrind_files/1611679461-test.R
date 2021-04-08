testlist <- list(a = 3.87069807020594e+233, b = 2.14899131997207e+233, m = 9.2637000607593e+25,      s = 8.90389806611905e+252)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)