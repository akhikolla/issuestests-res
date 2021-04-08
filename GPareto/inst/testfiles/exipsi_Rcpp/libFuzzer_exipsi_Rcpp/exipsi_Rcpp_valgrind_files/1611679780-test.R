testlist <- list(a = 5.39223014405217e+279, b = 3.72097434487085e-294, m = 3.72114755859719e-294,      s = 3.7209743332038e-294)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)