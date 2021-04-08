testlist <- list(a = 2.64619380465727e-260, b = 1.3961247739653e-308, m = 2.64617835872788e-260,      s = 1.62599011100666e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)