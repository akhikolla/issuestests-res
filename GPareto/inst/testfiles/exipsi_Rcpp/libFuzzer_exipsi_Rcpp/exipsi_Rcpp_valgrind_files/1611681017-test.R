testlist <- list(a = 1.269748709812e-320, b = -1.85979048823576e-35, m = -1.85984411296218e-35,      s = -1.85984411296218e-35)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)