testlist <- list(a = 3.62473289151349e+228, b = 1.06399915245307e+248, m = 3.68069868587423e+180,      s = 9.26369691900634e+25)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)