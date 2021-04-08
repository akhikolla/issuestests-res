testlist <- list(a = -2.27128228317741e-214, b = -2.27152484943355e-214,      m = -2.27152484943355e-214, s = -2.164084556919e-243)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)