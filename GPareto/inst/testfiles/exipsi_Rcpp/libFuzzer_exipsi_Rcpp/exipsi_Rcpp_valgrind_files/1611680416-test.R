testlist <- list(a = 1.24110499679114e+237, b = 5.95386287716756e-109, m = 3.62473289151349e+228,      s = 1.06399915245307e+248)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)