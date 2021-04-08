testlist <- list(a = 1.62994420834609e-260, b = 1.39610355400739e-308, m = 2.12202829702631e-313,      s = 2.64222414000637e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)