testlist <- list(a = 6.46572228146331e+170, b = 3.06950257168587e+257, m = 7.49362747918767e+247,      s = 1.1461546353604e+247)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)