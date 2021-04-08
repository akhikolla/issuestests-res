testlist <- list(a = 3.72097434488491e-294, b = 3.7209743448696e-294, m = 3.7209743448696e-294,      s = 3.7209743448696e-294)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)