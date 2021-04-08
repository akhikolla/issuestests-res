testlist <- list(a = NaN, b = -1.71840930598977e-93, m = -1.71833311400204e-93,      s = -1.71833311400204e-93)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)