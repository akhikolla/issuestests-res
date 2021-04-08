testlist <- list(a = 3.09826474389119e+227, b = 5.172221036938e+160, m = 3.93750549037925e+92,      s = 2.13031734599975e-313)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)