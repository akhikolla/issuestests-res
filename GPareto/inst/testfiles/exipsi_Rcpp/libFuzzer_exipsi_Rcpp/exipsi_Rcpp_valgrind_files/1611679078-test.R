testlist <- list(a = 1.31531210265537e-105, b = 2.85581692249444e-109, m = 3.62473289151349e+228,      s = 1.06399915245307e+248)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)