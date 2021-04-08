testlist <- list(a = 3.63202011352121e+228, b = 16425891.5748856, m = 1.06399914350761e+248,      s = 5.2674850535178e+170)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)