testlist <- list(a = 2.90435521007894e-144, b = 2.90435521007895e-144, m = 2.90435521007837e-144,      s = 2.90435521007895e-144)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)