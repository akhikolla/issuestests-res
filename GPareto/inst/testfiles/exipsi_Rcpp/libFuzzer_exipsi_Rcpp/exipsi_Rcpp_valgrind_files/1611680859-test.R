testlist <- list(a = 1.32515051110006e-105, b = 2.1644539979134e+233, m = 2.44047694750493e-152,      s = 1.06399915245291e+248)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)