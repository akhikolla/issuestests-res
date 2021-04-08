testlist <- list(a = -1.16555354809012e-88, b = -1.16555354809014e-88, m = -1.16555354809014e-88,      s = -1.16555354809014e-88)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)