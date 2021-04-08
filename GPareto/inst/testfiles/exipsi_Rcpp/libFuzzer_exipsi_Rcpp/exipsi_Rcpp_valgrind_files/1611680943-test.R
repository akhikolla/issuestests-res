testlist <- list(a = 8.3098721951786e-246, b = 8.30987219517939e-246, m = 8.30987219517939e-246,      s = 8.30987219517939e-246)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)